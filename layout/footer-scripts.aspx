<%@ Page Language="C#" autoeventwireup="true" CodeFile="../../default_8.5/SGWebCore.cs" Inherits="SGWebCore" Trace="false"%>
<!-- WET-BOEW -->
<script src='<%= CacheBreak("/wet-boew/js/wet-boew.min.js") %>'></script>

<!-- Placed at the end of the document so the pages load faster -->
<!-- JQuery -->
<script src='<%= CacheBreak("/resources/plugins/jquery/jquery-ui-1.13.0.custom/jquery-ui.min.js") %>'></script>
<script src='<%= CacheBreak("/resources/plugins/jquery/jquery.form.min.js") %>'></script>
<script src='<%= CacheBreak("/resources/plugins/jquery/jquery.bootpag.min.js") %>'></script>
<script src='<%= CacheBreak("/resources/plugins/jquery/jquery.autocomplete.min.js") %>'></script>
<script src='<%= CacheBreak("/resources/plugins/jquery/inputmask/jquery.inputmask.js") %>'></script>

<!-- Bootstrap -->
<script src='<%= CacheBreak("/resources/plugins/bootstrap/bootstrap.js") %>'></script>
<!-- <script src='<%= CacheBreak("/resources/plugins/bootstrap/bootstrap.modal.js") %>'></script>-->
<script src='<%= CacheBreak("/resources/plugins/bootstrap/bootstrap-session-timeout.js") %>'></script> 

<!-- Custom -->
<script src='<%= CacheBreak("/resources/js/polyfill/getUserMedia-polyfill.js") %>'></script>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src='<%= CacheBreak("/resources/js/html5shiv.min.js") %>'></script>
<script src='<%= CacheBreak("/resources/js/respond.min.js") %>'></script>
<![endif]-->
<script src='<%= CacheBreak("/resources/js/polyfill/css.escape.js") %>'></script>
<script src='<%= CacheBreak("/resources/js/moment/moment.min.js") %>'></script>
<script src='<%= CacheBreak("/resources/js/moment/fr.js") %>'></script>
<script src='<%= CacheBreak("/resources/js/moment/en-ca.js") %>'></script>
<script src='<%= CacheBreak("/resources/plugins/tinymce/tinymce.min.js") %>'></script>
<script src='<%= CacheBreak("/resources/js/js-cookie.js") %>'></script>
<script src='<%= CacheBreak("/resources/js/jSignature.min.js") %>'></script>
<!-- <script src='<%= CacheBreak("/resources/js/holder.min.js") %>'></script>
<script src="https://www.WebRTC-Experiment.com/RecordRTC.js"></script> -->
<script src='<%= CacheBreak("/resources/plugins/dataTables/DataTables-1.10.21/js/jquery.datatables.js") %>'></script>
<script src='<%= CacheBreak("/resources/plugins/dataTables/Responsive-2.2.5/js/dataTables.responsive.js") %>'></script>

<!-- SmartGuide JS -->
<script src='<%= CacheBreak("/resources/js/smartguide/smartguide.js") %>'></script>
<script src='<%= CacheBreak("/resources/js/smartguide/smartguide.tinymce.js") %>'></script>
<script src='<%= CacheBreak("/resources/js/smartguide/smartguide.dataTables.js") %>'></script>
<script src='<%= CacheBreak("/resources/js/smartguide/smartguide.dataTables.wb.js") %>'></script>
<script src='<%= CacheBreak("/resources/js/smartguide/smartguide.crud.js") %>'></script>
<script src='<%= CacheBreak("/resources/js/smartguide/smartguide.utils.js") %>'></script>
<script src='<%= CacheBreak("/resources/js/smartguide/smartguide.keepalive.js") %>'></script>
<script src='<%= CacheBreak("/resources/js/smartguide/custom.js") %>'></script>
<script src='<%= CacheBreak("/resources/js/smartguide/smartguide-wet.js") %>'></script>
<script>	
	var dataTableTranslations = {
		'zeroRecords': '<apn:localize runat="server" key="theme.text.datatable.zeroRecords"/>',
		'infoEmpty': '<apn:localize runat="server" key="theme.text.datatable.infoEmpty"/>',
		'emptyTable': '<apn:localize runat="server" key="theme.text.datatable.emptyTable"/>',
		'search': '<apn:localize runat="server" key="theme.text.datatable.search"/>',
		'lengthMenu': '<apn:localize runat="server" key="theme.text.datatable.lengthMenu"/>',
		'info': '<apn:localize runat="server" key="theme.text.datatable.info"/>',
		'paginate': {
			'next': '<apn:localize runat="server" key="theme.text.datatable.paginate.next"/>',
			'previous': '<apn:localize runat="server" key="theme.text.datatable.paginate.previous"/>'
		}
	};
	var crudModalsTranslations = {
		'discardChanges': $("<div>").html('<apn:localize runat="server" key="theme.text.modals.discardChanges"/>').text(),
		'deleteRow': $("<div>").html('<apn:localize runat="server" key="theme.text.modals.deleteRow"/>').text()
	};
	initToBrowserLocale(currentLocale);
</script>
