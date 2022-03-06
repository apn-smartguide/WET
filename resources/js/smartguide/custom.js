// Use this file as a base copy to customize in project theme.
// Proeject specific changes should not be implemented here.
var customJS = {
	init: function (sgRef) {
		// This section is for code that must be run once after the page is loaded
		// It is called within the $(document).ready(function(){ of smartguide.js
		// You can reference objects and methods contained in smartguide.js
		// e.g.: $('#myselector', context).addClass("myclass");
		var context = sgRef.fm;

		var navHeight = $('.navbar').outerHeight(true) + 10;

		$('#sidebar').affix({
			offset: {
				top: 20,
				bottom: navHeight
			}
		});

		$("body").scrollspy({
			target: '#leftCol',
			offset: navHeight
		});
		
		utilsController.init(sgRef);
		tinymceController.init(sgRef, currentLocale)
		WETdataTablesController.init(sgRef);
		dataTablesController.init(sgRef)
		crudController.init(sgRef);
		keepAliveController.init(sgRef, 15, 20, 5);
	}
	, bindEvents: function (sgRef, context, rebindInitiator) {
		// can reference objects and methods in smartguide.js
		// e.g.: $('#myselector', context).unbind('click',sgRef.bindThis).bind('click', sgRef.bindThis);
		if (!context) {
			context = sgRef.fm;
		}

		for(i=0; i<context.length; i++) {
			utilsController.bindEvents(sgRef, context[i]);
			tinymceController.bindEvents(sgRef, "TEXTAREA.tinymce", context[i]);
			if(rebindInitiator != "WETdataTablesController") {
				WETdataTablesController.bindEvents(sgRef, context[i]);
			}
			dataTablesController.bindEvents(sgRef, context[i]);
			crudController.bindEvents(sgRef, context[i]);
		}
	},
};