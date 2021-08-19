//In WET, we must fist let WET load and wait for it to fire it's wb-ready envent.
//Then we can load smartguide.js
wb.doc.on("wb-ready.wb", function (event) {
	for(let smartlet in SMARTGUIDES){
		SMARTGUIDES[smartlet].init();
	}
});