
$(function() {
	var device = navigator.userAgent.toLowerCase();
	var ios = device.match(/(iphone)/);
	if (ios) {
		 $("div#start").empty();
		 $("div#start").html("<div class='col-xs-12 smartphone-bed'><img src='/assets/dreamliner-logo.png' class='img-responsive smartphone-logo'></div>");
		 $("div#start").append("<div class='col-xs-12 smartphone-bed'><a href='/sangar/stallbara-sangar'><h2 class='fenix'>Ställbara sängar</h2><img src='/assets/stallbart.png' class='img-responsive'></a></div>")
		 $("div#start").append("<div class='col-xs-12 smartphone-bed'><a href='/sangar/continental-sangar'><h2 class='fenix'>Kontinentalsängar</h2><img src='/assets/continental.png' class='img-responsive'></a></div>")
		 $("div#start").append("<div class='col-xs-12 smartphone-bed'><a href='/sangar/ramresar-sangar'><h2 class='fenix'>Ramresårsängar</h2><img src='/assets/ramresar.png' class='img-responsive'></a></div>")
   
  	 var editor = $("#color");  //put your ids here
     var viewer = $(".bed-holder");

      editorContent = editor.clone();
      viewerContent = viewer.clone();

    	editor.replaceWith(viewerContent);
    	viewer.replaceWith(editorContent);
    
    	
  }
  
});
