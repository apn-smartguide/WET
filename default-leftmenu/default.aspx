<%@ Page Language="C#" autoeventwireup="true" CodeFile="../../default_8.5/default/default.aspx.cs" Inherits="_Default" Trace="false"%>
<%@ Assembly src="../../default_8.5/SGWebCore.cs" %>
<apn:api5 id="sg5" runat="server" />
<%
	sg = sg5;
	Context.Items["optionIndex"] = ""; 
	ThemesLocations = new string[]{"default_8.5",Theme,"/.."}; 
%>
<% Context.Items["pdf"] = false; %>
<!DOCTYPE html>
<html class="no-js" lang="<%= CurrentLocale %>" dir="ltr">
<% ExecutePath("/layout/head.aspx"); %>
<body vocab="http://schema.org/" resource="#wb-webpage" typeof="WebPage" class='<apn:control runat="server" type="step"><apn:cssclass runat="server"/></apn:control>' style='<apn:control runat="server" type="step"><apn:cssstyle runat="server"/></apn:control>' >
	<div id="loader"><div id="spinner"></div></div>
	<main role="main" property="mainContentOfPage" resource="#wb-main" class="container">
		<%-- SMARTGUIDE MAIN FORM --%>
		<form id='smartguide_<apn:control runat="server" type="smartlet-code"><apn:value runat="server"/></apn:control>' action="do.aspx" method="post" enctype="multipart/form-data">
			<%-- do not change the form id as it is referenced in smartguide.js --%>
			<input type="hidden" name="com.alphinat.sgs.anticsrftoken" value="<%=Session["com.alphinat.sgs.anticsrftoken"] %>" />
			<%-- SmartGuide library definitions --%>
			<span id="sglib"><% ExecutePath("/controls/sglib.aspx"); %></span>
			<%-- required to support actions on fields, must be placed within the SmartGuide form --%>
			<span id="sgControls"><%-- do not change the div id as it is referenced in smartguide.js --%>
				<% ExecutePath("/layout/header.aspx"); %>
				<% ExecutePath("/layout/main.aspx"); %>
				<div class="row">
					<div id="leftcol" class="col-md-3">
						<% ExecutePath("/layout/secondary-navigation.aspx"); %>
					</div>
					<div class="col-md-9">
						<% if (ShowWizard) { %>
							<% ExecutePath("/controls/wizard/sections.aspx"); %>
						<% } %>
						<div class="row page-title">
							<div class="col-md-12">
								<h2>
									<apn:control runat="server" type="step"><apn:label runat="server" /></apn:control>
								</h2>
							</div>
						</div>
						<% ExecutePath("/controls/validation.aspx"); %>
						<%-- MAIN LOOP OVER PAGE CONTROLS --%>
						<% ExecutePath("/controls/controls.aspx"); %>
						<% if (ShowWizard) { %>
						<%-- WIZARD PREV/NEXT BUTTONS --%>
						<div class="navigation">
							<% ExecutePath("/controls/wizard/bottom-controls.aspx"); %>
						</div>
						<% } %>
					</div>
				</div>
				<% ExecutePath("/layout/footer.aspx"); %>
			</span>
		</form>
	</main>
	<script>
		<%=Context.Items["javascript"]%>
		$("#loader").fadeOut("slow");
	  </script>
</body>
</html>