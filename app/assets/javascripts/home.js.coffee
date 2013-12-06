ready = ->
	$('.menu').slicknav({
		label: '',
	});
$(document).ready(ready)
$(document).on('page:load', ready)