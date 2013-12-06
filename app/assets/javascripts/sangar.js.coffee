ready = ->
	$(".color-thumb").elevateZoom({
		zoomWindowPosition: 1,
		responsive: true,
		borderSize: 1,
		zoomWindowPosition: 14,
		cursor: "cursor",
		zoomLens: false,
		lensBorder: 0,
		zoomWindowHeight: 200,
		zoomWindowWidth: 200
	});
$(document).ready(ready)
$(document).on('page:load', ready)
	