<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class SocialUserHeaderModel extends ObjectModel
{
	/** @var int Image ID */
    public $id_image;

    /** @var int Product ID */
    public $id_cutomer;

    /** @var int Position used to order images of the same customer */
    public $position;

    /** @var bool Image is cover */
    public $cover;

    /** @var string Legend */
    public $legend;

    /** @var string image extension */
    public $image_format = 'png';

    /** @var string path to index.php file to be copied to new image folders */
    public $source_index;

    /** @var string image folder */
    protected $folder;

    /** @var string image path without extension */
    protected $existing_path;

    /** @var int access rights of created folders (octal) */
    protected static $access_rights = 0775;

    /** @var string general SQL for excecute */
	protected $sql;

	/** @var object Customer */
	protected $_customer = null;	

	/** @var object Maximal allow file size from param PS_PRODUCT_PICTURE_MAX_SIZE */
	protected $img_max_size = null;

	/** @var object Error */
	protected $errors = array();

	/**
	 * @see ObjectModel::$definition
	 */
	public static $definition = array(
		'table' => 'image_customer',
		'primary' => 'id_image',
		'fields' => array(
			'id_image' =>       array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt', 'required' => true),
			'id_customer' =>    array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt', 'required' => true),
			'position' =>       array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt', 'required' => true),
			'cover' =>      	array('type' => self::TYPE_INT, 'allow_null' => true, 'validate' => 'isUnsignedInt', 'required' => false)
		),
	);

	/**
	 * Constructor
	 */
	public function __construct()
	{

		parent::__construct();

		$img_max_size = Configuration::get('PS_PRODUCT_PICTURE_MAX_SIZE');

	}

	/**
     * Return Customer data
     *
     * @param int $id_customer Customer ID
     * @return array Customer
     */
	public static function loadCustomerData($id_customer)
	{
		if (isset($id_customer))
		{
			$_customer = new Customer((int)$id_customer);
			if (!Validate::isLoadedObject($_customer))
				die (Tools::displayError());

			return $_customer;
		}
		return false;
	}


	/**
     * Return customer addresses
     *
     * @param int $id_customer Customer ID, int $id_address Address ID, int $id_lang Language ID
     * @return array Addresses
     */
	public static function loadAdressesData($id_customer, $id_address, $id_lang)
	{
		if (isset($id_customer) && isset($id_address) && isset($id_lang))
		{
			$_customer = new Customer((int)$id_customer);
			if (Validate::isLoadedObject($_customer) && $_customer->customerHasAddress($id_customer, $id_address))
			{
				return $_customer->getAddresses($id_lang);
			} 
		}
		return false;
	}


	public function uploadImage($id, $name, $dir, $ext = false, $width = null, $height = null)
    {
        if (isset($_FILES[$name]['tmp_name']) && !empty($_FILES[$name]['tmp_name'])) {
            
            // Delete old image
            //if (Validate::isLoadedObject($object = $this->loadObject())) {
            //    $object->deleteImage();
            //} else {
            //    return false;
            //}

            // Check image validity
            $max_size = isset($this->img_max_size) ? $this->img_max_size : 0;

            if ($error = ImageManager::validateUpload($_FILES[$name], Tools::getMaxUploadSize($max_size))) {
                $this->errors[] = $error;
            } elseif (!($tmpName = tempnam(_PS_TMP_IMG_DIR_, 'PS')) || !move_uploaded_file($_FILES[$name]['tmp_name'], $tmpName)) {
                return false;
            } 
            else 
            {
                $_FILES[$name]['tmp_name'] = $tmpName;
                // Copy new image
                if (!ImageManager::resize($tmpName, _PS_USER_IMG_DIR_.$dir.'/'.$id.'.'.$this->image_format, (int)$width, (int)$height, ($ext ? $ext : $this->image_format))) {
                    $this->errors[] = Tools::displayError('An error occurred while uploading image.');
                }
                if (count($this->errors)) {
                    return false;
                }
                else
                {
                    unlink($tmpName);
                    return true;
                }
        
            }
        
        }
        
        return false;
    }

	
	/**
     * Delete the product image from disk and remove the containing folder if empty
     * Handles both legacy and new image filesystems
     */
    public function deleteImage($force_delete = false)
    {
        if (!$this->id) {
            return false;
        }

        // Delete base image
        if (file_exists($this->image_dir.$this->getExistingImgPath().'.'.$this->image_format)) {
            unlink($this->image_dir.$this->getExistingImgPath().'.'.$this->image_format);
        } else {
            return false;
        }

        $files_to_delete = array();

        // Delete auto-generated images
        $image_types = ImageType::getImagesTypes();
        foreach ($image_types as $image_type) {
            $files_to_delete[] = $this->image_dir.$this->getExistingImgPath().'-'.$image_type['name'].'.'.$this->image_format;
            if (Configuration::get('WATERMARK_HASH')) {
                $files_to_delete[] = $this->image_dir.$this->getExistingImgPath().'-'.$image_type['name'].'-'.Configuration::get('WATERMARK_HASH').'.'.$this->image_format;
            }
        }

        // Delete watermark image
        $files_to_delete[] = $this->image_dir.$this->getExistingImgPath().'-watermark.'.$this->image_format;
        // delete index.php
        $files_to_delete[] = $this->image_dir.$this->getImgFolder().'index.php';
        // Delete tmp images
        $files_to_delete[] = _PS_TMP_IMG_DIR_.'product_'.$this->id_product.'.'.$this->image_format;
        $files_to_delete[] = _PS_TMP_IMG_DIR_.'product_mini_'.$this->id_product.'.'.$this->image_format;

        foreach ($files_to_delete as $file) {
            if (file_exists($file) && !@unlink($file)) {
                return false;
            }
        }

        // Can we delete the image folder?
        if (is_dir($this->image_dir.$this->getImgFolder())) {
            $delete_folder = true;
            foreach (scandir($this->image_dir.$this->getImgFolder()) as $file) {
                if (($file != '.' && $file != '..')) {
                    $delete_folder = false;
                    break;
                }
            }
        }
        if (isset($delete_folder) && $delete_folder) {
            @rmdir($this->image_dir.$this->getImgFolder());
        }

        return true;
    }


	/**
     * Recursively deletes all product images in the given folder tree and removes empty folders.
     *
     * @param string $path folder containing the product images to delete
     * @param string $format image format
     * @return bool success
     */
    public static function deleteAllImages($path, $format = 'jpg')
    {
        if (!$path || !$format || !is_dir($path)) {
            return false;
        }
        foreach (scandir($path) as $file) {
            if (preg_match('/^[0-9]+(\-(.*))?\.'.$format.'$/', $file)) {
                unlink($path.$file);
            } elseif (is_dir($path.$file) && (preg_match('/^[0-9]$/', $file))) {
                Image::deleteAllImages($path.$file.'/', $format);
            }
        }

        // Can we remove the image folder?
        if (is_numeric(basename($path))) {
            $remove_folder = true;
            foreach (scandir($path) as $file) {
                if (($file != '.' && $file != '..' && $file != 'index.php')) {
                    $remove_folder = false;
                    break;
                }
            }

            if ($remove_folder) {
                // we're only removing index.php if it's a folder we want to delete
                if (file_exists($path.'index.php')) {
                    @unlink($path.'index.php');
                }
                @rmdir($path);
            }
        }

        return true;
    }


	/**
     * Returns image path in the old or in the new filesystem
     *
     * @ returns string image path
     */
    public function getExistingImgPath()
    {
        if (!$this->id) {
            return false;
        }

        if (!$this->existing_path) {
            if (Configuration::get('PS_LEGACY_IMAGES') && file_exists(_PS_USER_IMG_DIR_.$this->id_product.'-'.$this->id.'.'.$this->image_format)) {
                $this->existing_path = $this->id_product.'-'.$this->id;
            } else {
                $this->existing_path = $this->getImgPath();
            }
        }

        return $this->existing_path;
    }


    /**
     * Returns the path to the folder containing the image in the new filesystem
     *
     * @return string path to folder
     */
    public function getImgFolder()
    {
        if (!$this->id) {
            return false;
        }

        if (!$this->folder) {
            $this->folder = Image::getImgFolderStatic($this->id);
        }

        return $this->folder;
    }


	/**
     * Create parent folders for the image in the new filesystem
     *
     * @return bool success
     */
    public function createImgFolder()
    {
        if (!$this->id) {
            return false;
        }

        if (!file_exists(_PS_USER_IMG_DIR_.$this->getImgFolder())) {
            // Apparently sometimes mkdir cannot set the rights, and sometimes chmod can't. Trying both.
            $success = @mkdir(_PS_USER_IMG_DIR_.$this->getImgFolder(), self::$access_rights, true);
            $chmod = @chmod(_PS_USER_IMG_DIR_.$this->getImgFolder(), self::$access_rights);

            // Create an index.php file in the new folder
            if (($success || $chmod)
                && !file_exists(_PS_USER_IMG_DIR_.$this->getImgFolder().'index.php')
                && file_exists($this->source_index)) {
                return @copy($this->source_index, _PS_USER_IMG_DIR_.$this->getImgFolder().'index.php');
            }
        }
        return true;
    }

    /**
     * Returns the path to the image without file extension
     *
     * @return string path
     */
    public function getImgPath()
    {
        if (!$this->id) {
            return false;
        }

        $path = $this->getImgFolder().$this->id;
        return $path;
    }

    /**
     * Returns the path to the folder containing the image in the new filesystem
     *
     * @param mixed $id_image
     * @return string path to folder
     */
    public static function getImgFolderStatic($id_image)
    {
        if (!is_numeric($id_image)) {
            return false;
        }
        $folders = str_split((string)$id_image);
        return implode('/', $folders).'/';
    }

    /**
     * Move all legacy product image files from the image folder root to their subfolder in the new filesystem.
     * If max_execution_time is provided, stops before timeout and returns string "timeout".
     * If any image cannot be moved, stops and returns "false"
     *
     * @param int $max_execution_time
     * @return mixed success or timeout
     */
    public static function moveToNewFileSystem($max_execution_time = 0)
    {
        $start_time = time();
        $image = null;
        $tmp_folder = 'duplicates/';
        foreach (scandir(_PS_USER_IMG_DIR_) as $file) {
            // matches the base product image or the thumbnails
            if (preg_match('/^([0-9]+\-)([0-9]+)(\-(.*))?\.jpg$/', $file, $matches)) {
                // don't recreate an image object for each image type
                if (!$image || $image->id !== (int)$matches[2]) {
                    $image = new Image((int)$matches[2]);
                }
                // image exists in DB and with the correct product?
                if (Validate::isLoadedObject($image) && $image->id_product == (int)rtrim($matches[1], '-')) {
                    // create the new folder if it does not exist
                    if (!$image->createImgFolder()) {
                        return false;
                    }

                    // if there's already a file at the new image path, move it to a dump folder
                    // most likely the preexisting image is a demo image not linked to a product and it's ok to replace it
                    $new_path = _PS_USER_IMG_DIR_.$image->getImgPath().(isset($matches[3]) ? $matches[3] : '').'.jpg';
                    if (file_exists($new_path)) {
                        if (!file_exists(_PS_USER_IMG_DIR_.$tmp_folder)) {
                            @mkdir(_PS_USER_IMG_DIR_.$tmp_folder, self::$access_rights);
                            @chmod(_PS_USER_IMG_DIR_.$tmp_folder, self::$access_rights);
                        }
                        $tmp_path = _PS_USER_IMG_DIR_.$tmp_folder.basename($file);
                        if (!@rename($new_path, $tmp_path) || !file_exists($tmp_path)) {
                            return false;
                        }
                    }
                    // move the image
                if (!@rename(_PS_USER_IMG_DIR_.$file, $new_path) || !file_exists($new_path)) {
                    return false;
                }
                }
            }
            if ((int)$max_execution_time != 0 && (time() - $start_time > (int)$max_execution_time - 4)) {
                return 'timeout';
            }
        }
        return true;
    }

    /**
     * Try to create and delete some folders to check if moving images to new file system will be possible
     *
     * @return bool success
     */
    public static function testFileSystem()
    {
        $safe_mode = Tools::getSafeModeStatus();
        if ($safe_mode) {
            return false;
        }
        $folder1 = _PS_USER_IMG_DIR_.'testfilesystem/';
        $test_folder = $folder1.'testsubfolder/';
        // check if folders are already existing from previous failed test
        if (file_exists($test_folder)) {
            @rmdir($test_folder);
            @rmdir($folder1);
        }
        if (file_exists($test_folder)) {
            return false;
        }

        @mkdir($test_folder, self::$access_rights, true);
        @chmod($test_folder, self::$access_rights);
        if (!is_writeable($test_folder)) {
            return false;
        }
        @rmdir($test_folder);
        @rmdir($folder1);
        if (file_exists($folder1)) {
            return false;
        }
        return true;
    }

    /**
     * Returns the path where a product image should be created (without file format)
     *
     * @return string path
     */
    public function getPathForCreation()
    {
        if (!$this->id) {
            return false;
        }
        if (Configuration::get('PS_LEGACY_IMAGES')) {
            if (!$this->id_product) {
                return false;
            }
            $path = $this->id_product.'-'.$this->id;
        } else {
            $path = $this->getImgPath();
            $this->createImgFolder();
        }
        return _PS_USER_IMG_DIR_.$path;
    }
		

}
