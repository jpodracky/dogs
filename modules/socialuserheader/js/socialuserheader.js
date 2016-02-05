//---- social user header

//---- Croppie - upload user introduction picture
$("document").ready(function(){
	
	var UserImgCrop = (function() {

		function userImgUpload() {
			var $uploadCrop;

			var $output;

			var $path;

			function readFile(input) {
	 			if (input.files && input.files[0]) {
		            var reader = new FileReader();
		            
		            reader.onload = function (e) {

		            	$uploadCrop.croppie('bind', {
		            		url: e.target.result
		            	});
		            	$('.upload-demo').addClass('ready');
		            }
		            
		            reader.readAsDataURL(input.files[0]);

		        }
		        else {
			        alert("Sorry - you're browser doesn't support the FileReader API");
			    }
			}

		
			// upload file and display data html/canvas
			$('#uploadFile').on('change', function () { 
				
				if(typeof($uploadCrop) != "undefined" && $uploadCrop !== null) {
    				if ($uploadCrop.croppie('destroy')) {
						$('.upload-demo').removeClass('ready');
					}
				}

				// set object
				$uploadCrop = $('#upload-demo').croppie({
					viewport: {
						width: $( window ).width() * 0.9, 
						height: 270,
						type: 'square'
					},
					boundary: {
						width: $( window ).width(),
						height: 300
					},
					showZoomer: false
				});

				// load inage file
				readFile(this);

			});

			// convert base64 data url to file object
			function dataURItoBlob(dataURI) {
		        var split = dataURI.split(','),
		            dataTYPE = split[0].match(/:(.*?);/)[1],
		            binary = atob(split[1]),
		            array = []
		        for(var i = 0; i < binary.length; i++) array.push(binary.charCodeAt(i))
		        return new Blob([new Uint8Array(array)], {
		            type: dataTYPE
		        })
		    }
			
			// save image and get image data
			$('.upload-result').on('click', function () {
				$output = $uploadCrop.croppie('result', {
					type: 'canvas',
					size: 'viewport' //'original'
				}).then(function(resp) {
	                
	                var fd = new FormData()
	                
	                fd.append("cropImage", dataURItoBlob(resp), $('#id_customer').val() + ".png")
	                fd.append("userId", "Croppie") // like a hidden input
	                fd.append("id_customer", $('#id_customer').val())

	                $path = "../img/user/" + $('#id_customer').val() + "/" + $('#id_customer').val() + ".png?t=" + new Date().getTime()

	                $.ajax({
	                    //url: window.location.pathname, // window.location.href;
	                    type: "POST", // required
	                    headers: {"cache-control": "no-cache"},
	                    url: baseDir + 'modules/socialuserheader/ajax.php',
	                    processData: false, // required
	                    contentType: false, // required
	                    data: fd,
	                    success: function(isUploaded) {
	                        //$(".upload-msg").html(data)
	                        //$('#imagemsg').show();

	                        if ($path !== null)
	                        	$(".header_user_bck").replaceWith( $(".header_user_bck").css("background-image", "url('" + $path + "')").clone(true) );

	                        $( ".upload-end" ).trigger( "click" );

	                        $.fancybox.open([{
								type: 'inline',
								autoScale: true,
								minHeight: 30,
								content: '<p class="fancybox-error">' + isUploaded + $path + '</p>'
							}], {
								padding: 0
							});

	                        console.log("Uploaded.", arguments)
	                    },
	                    error: function() {
	                        console.log("Error Uploading.", arguments)
	                    }
	                })

	            })

			});

			// remove class and destroy croppie data
			$('.upload-end').on('click', function () {
				if ($uploadCrop.croppie('destroy')) {
					$("#uploadFile").replaceWith($("#uploadFile").val('').clone(true));
					$('.upload-demo').removeClass('ready');
				}
			});
		}

		function init() {
			userImgUpload();

			// disabled uniform plugin to input element with class .upload-file => 15-jquery.uniform-modified.js
			//if ($.prototype.uniform) 
			//	$("input[type='file']:not(.upload-file)").uniform();
		}

		return {
			init: init
		};

	})();

	UserImgCrop.init();

});

// Full version of `log` that:
//  * Prevents errors on console methods when no console present.
//  * Exposes a global 'log' function that preserves line numbering and formatting.
(function () {
  var method;
  var noop = function () { };
  var methods = [
      'assert', 'clear', 'count', 'debug', 'dir', 'dirxml', 'error',
      'exception', 'group', 'groupCollapsed', 'groupEnd', 'info', 'log',
      'markTimeline', 'profile', 'profileEnd', 'table', 'time', 'timeEnd',
      'timeStamp', 'trace', 'warn'
  ];
  var length = methods.length;
  var console = (window.console = window.console || {});
 
  while (length--) {
    method = methods[length];
 
    // Only stub undefined methods.
    if (!console[method]) {
        console[method] = noop;
    }
  }
 
 
  if (Function.prototype.bind) {
    window.log = Function.prototype.bind.call(console.log, console);
  }
  else {
    window.log = function() { 
      Function.prototype.apply.call(console.log, console, arguments);
    };
  }
})();