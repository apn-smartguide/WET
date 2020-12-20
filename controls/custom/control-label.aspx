<%@ Page Language="C#" autoeventwireup="true" CodeFile="../../../default_8.5/helpers.cs" Inherits="SGPage" Trace="false"%>
<apn:control runat="server" id="control">
<apn:ifnotcontrolattribute attr="tooltip" runat="server">
	<apn:ifnotcontrolvalid runat="server">
		<span class="error"><span class="field-name"><apn:label runat="server" /></span></span>
	</apn:ifnotcontrolvalid>
	<apn:ifcontrolvalid runat="server">
		<span class="field-name"><apn:label runat="server" /></span>
	</apn:ifcontrolvalid>
</apn:ifnotcontrolattribute>
<apn:ifcontrolattribute attr="tooltip" runat="server">
	<apn:ifnotcontrolvalid runat="server">
		<span class="error"><span class="field-name" data-toggle='tooltip' title='<apn:controlattribute runat="server" tohtml="true" attr="tooltip"/>'><apn:label runat="server" /></span></span>
	</apn:ifnotcontrolvalid>
	<apn:ifcontrolvalid runat="server">
		<span class="field-name" data-toggle='tooltip' title='<apn:controlattribute runat="server" tohtml="true" attr="tooltip"/>'><apn:label runat="server" /></span></span>
	</apn:ifcontrolvalid>
</apn:ifcontrolattribute>
<% Server.Execute(resolvePath("/controls/help.aspx")); %>
<% if (control.Current.getCSSClass().IndexOf("tts") > -1 || (Context.Items["tts-option"] != null && (bool)Context.Items["tts-option"])) { %>
	<span class='<apn:localize runat="server" key="theme.icon.play"/>' />
<% } %>
</apn:control>