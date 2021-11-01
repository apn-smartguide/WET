<%@ Page Language="C#" autoeventwireup="true" CodeFile="../../default_8.5/SGWebCore.cs" Inherits="SGWebCore" Trace="false"%>
		<!-- JQuery -->
		<!--[if gte IE 9 | !IE ]><!-->
		<script src='<%= CacheBreak("/resources/plugins/jquery/jquery-3.6.0.min.js") %>'></script>
		<script src='<%= CacheBreak("/resources/plugins/jquery/jquery-migrate-3.3.2.min.js") %>'></script>
		<!--<![endif]-->
		<link href='<%= CacheBreak("/resources/plugins/jquery/jquery-ui-1.13.0.custom/jquery-ui.css") %>' rel="stylesheet">
		<link href='<%= CacheBreak("/resources/plugins/jquery/jquery.autocomplete.css") %>' rel="stylesheet">
		
		<!-- Bootstrap -->
		<link href='<%= CacheBreak("/resources/plugins/bootstrap/bootstrap.css") %>' rel="stylesheet">
		
		<!-- Fonts -->
		<link href='<%= CacheBreak("/resources/fonts/fontawesome-free-5.15.3-web/css/all.min.css") %>' rel="stylesheet">
		
		<!-- Additional -->
		<link href='<%= CacheBreak("/resources/css/select2.min.css") %>' rel="stylesheet">
		<link href='<%= CacheBreak("/resources/plugins/dataTables/datatables.min.css") %>' rel="stylesheet">
		<link href='<%= CacheBreak("/resources/plugins/dataTables/Responsive-2.2.5/css/responsive.datatables.min.css") %>' rel="stylesheet">
		<link href='<%= CacheBreak("/resources/plugins/dataTables/Select-1.3.1/css/select.dataTables.min.css") %>' rel="stylesheet">
		
		<!-- WET-->
		<link href='<%= CacheBreak("/theme-wet-boew/css/theme.css") %>' rel="stylesheet">
		
		<!-- SmartGuide CSS -->
		<link href='<%= CacheBreak("/resources/css/smartguide/smartguide.css") %>' rel="stylesheet">
		<link href='<%= CacheBreak("/resources/css/smartguide/base.css") %>' rel="stylesheet">
		<link href='<%= CacheBreak("/resources/css/wet-custom.css") %>' rel="stylesheet">
		<link href='<%= CacheBreak("/resources/css/smartguide/custom.css") %>' rel="stylesheet">
		<noscript><link href='<%= CacheBreak("/wet-boew/css/noscript.min.css") %>' rel="stylesheet"></noscript>