//In WET, we must fist let WET load and wait for it to fire it's wb-ready envent.
//Then we can load smartguide.js
wb.doc.on("wb-ready.wb", function (event) {
	Modernizr.load( {
		load: [
			basePath + "default_8.5/resources/js/smartguide/smartguide.js?v8.5",
		],
		complete: function() {
		}
	} );
});