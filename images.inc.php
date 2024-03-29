<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

/**
  * @deprecated 1.5.0
  */
function cacheImage($image, $cacheImage, $size, $imageType = 'jpg', $disableCache = false)
{
    Tools::displayAsDeprecated();
    return ImageManager::thumbnail($image, $cacheImage, $size, $imageType, $disableCache);
}

/**
 * @deprecated 1.5.0
 */
function checkImage($file, $maxFileSize = 0)
{
    Tools::displayAsDeprecated();
    return ImageManager::validateUpload($file, $maxFileSize);
}

/**
 * @deprecated 1.5.0
 */
function checkImageUploadError($file)
{
    return ImageManager::getErrorFromCode($file['error']);
}

/**
 *  @deprecated 1.5.0
 */
function isPicture($file, $types = null)
{
    Tools::displayAsDeprecated();
    return ImageManager::isRealImage($file['tmp_name'], $file['type'], $types);
}

/**
  * @deprecated 1.5.0
  */
function checkIco($file, $maxFileSize = 0)
{
    Tools::displayAsDeprecated();
    return ImageManager::validateIconUpload($file, $maxFileSize);
}

/**
  * @deprecated 1.5.0
  */
function imageResize($sourceFile, $destFile, $destWidth = null, $destHeight = null, $fileType = 'jpg')
{
    Tools::displayAsDeprecated();
    return ImageManager::resize($sourceFile, $destFile, $destWidth, $destHeight, $fileType);
}

/**
 * @deprecated 1.5.0
 */
function imageCut($srcFile, $destFile, $destWidth = null, $destHeight = null, $fileType = 'jpg', $destX = 0, $destY = 0)
{
    Tools::displayAsDeprecated();
    if (isset($srcFile['tmp_name'])) {
        return ImageManager::cut($srcFile['tmp_name'], $destFile, $destWidth, $destHeight, $fileType, $destX, $destY);
    }
    return false;
}

/**
 * @deprecated 1.5.0
 */
function createSrcImage($type, $filename)
{
    Tools::displayAsDeprecated();
    return ImageManager::create($type, $filename);
}

/**
 * @deprecated 1.5.0
 */
function createDestImage($width, $height)
{
    Tools::displayAsDeprecated();
    return ImageManager::createWhiteImage($width, $height);
}

/**
 * @deprecated 1.5.0
 */
function returnDestImage($type, $ressource, $filename)
{
    Tools::displayAsDeprecated();
    return ImageManager::write($type, $ressource, $filename);
}

/**
 *  @deprecated 1.5.0
 */
function deleteImage($id_item, $id_image = null)
{
    Tools::displayAsDeprecated();

    // Category
    if (!$id_image) {
        $path = _PS_CAT_IMG_DIR_;
        $table = 'category';
        if (file_exists(_PS_TMP_IMG_DIR_.$table.'_'.$id_item.'.jpg')) {
            unlink(_PS_TMP_IMG_DIR_.$table.'_'.$id_item.'.jpg');
        }
        if (!$id_image and file_exists($path.$id_item.'.jpg')) {
            unlink($path.$id_item.'.jpg');
        }

    /* Auto-generated images */
    $imagesTypes = ImageType::getImagesTypes();
        foreach ($imagesTypes as $k => $imagesType) {
            if (file_exists($path.$id_item.'-'.$imagesType['name'].'.jpg')) {
                unlink($path.$id_item.'-'.$imagesType['name'].'.jpg');
            }
        }
    } else {
        // Product

        $path = _PS_PROD_IMG_DIR_;
        $table = 'product';
        $image = new Image($id_image);
        $image->id_product = $id_item;

        if (file_exists($path.$image->getExistingImgPath().'.jpg')) {
            unlink($path.$image->getExistingImgPath().'.jpg');
        }

        /* Auto-generated images */
        $imagesTypes = ImageType::getImagesTypes();
        foreach ($imagesTypes as $k => $imagesType) {
            if (file_exists($path.$image->getExistingImgPath().'-'.$imagesType['name'].'.jpg')) {
                unlink($path.$image->getExistingImgPath().'-'.$imagesType['name'].'.jpg');
            }
        }
    }

    /* BO "mini" image */
    if (file_exists(_PS_TMP_IMG_DIR_.$table.'_mini_'.$id_item.'.jpg')) {
        unlink(_PS_TMP_IMG_DIR_.$table.'_mini_'.$id_item.'.jpg');
    }
    return true;
}
