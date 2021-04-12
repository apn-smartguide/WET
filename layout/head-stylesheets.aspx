<%@ Page Language="C#" autoeventwireup="true" CodeFile="../../default_8.5/SGWebCore.cs" Inherits="SGWebCore" Trace="false"%>
<!--[if gte IE 9 | !IE ]><!-->
<script src='<%= CacheBreak("/resources/js/jquery-3.5.1.js") %>'></script><%-- Parser removes the eSolution version --%>
<script src='<%= CacheBreak("/resources/js/jquery-migrate-3.3.2.js") %>'></script>
<!--<![endif]-->
<%--<link href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous" rel="stylesheet">--%>
<link href='<%= CacheBreak("/resources/fonts/fontawesome-free-5.15.3-web/css/all.min.css") %>' rel="stylesheet">
<!-- Bootstrap CSS -->
<link href='<%= CacheBreak("/resources/css/bootstrap.css") %>' rel="stylesheet">
<%-- <link href='<%= CacheBreak("/resources/css/bootstrap-theme.css") %>' rel="stylesheet"> --%>
<!-- dataTables.net -->
<link href='<%= CacheBreak("/resources/plugins/dataTables/datatables.min.css") %>' rel="stylesheet">
<link href='<%= CacheBreak("/resources/plugins/dataTables/Responsive-2.2.5/css/responsive.datatables.min.css") %>' rel="stylesheet">
<link href='<%= CacheBreak("/resources/plugins/dataTables/Select-1.3.1/css/select.dataTables.min.css") %>' rel="stylesheet">
<!-- Date widget support -->
<link href='<%= CacheBreak("/resources/plugins/bootstrap-datepicker/css/bootstrap-datepicker.min.css") %>' rel="stylesheet">
<!-- Autocomplete support -->
<link href='<%= CacheBreak("/resources/css/jquery.autocomplete.css") %>' rel="stylesheet">
<!-- JQuery UI CSS -->
<link href='<%= CacheBreak("/resources/css/jquery-ui.css") %>' rel="stylesheet">
<!-- SmartGuide CSS -->
<link href='<%= CacheBreak("/theme-wet-boew/css/theme.css") %>' rel="stylesheet">
<link href='<%= CacheBreak("/resources/css/smartguide/smartguide.css") %>' rel="stylesheet">
<link href='<%= CacheBreak("/resources/css/smartguide/base.css") %>' rel="stylesheet">
<link href='<%= CacheBreak("/resources/css/wet-custom.css") %>' rel="stylesheet">
<link href='<%= CacheBreak("/resources/css/smartguide/custom.css") %>' rel="stylesheet">
<noscript><link href='<%= CacheBreak("/wet-boew/css/noscript.min.css") %>' rel="stylesheet"></noscript>