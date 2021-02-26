<%@ Page Language="C#" autoeventwireup="true" CodeFile="../../../default_8.5/SGWebCore.cs" Inherits="SGWebCore" Trace="false"%>
<apn:control runat="server" id="control">
<apn:ifnotcontrolattribute attr="tooltip" runat="server">
	<apn:ifnotcontrolvalid runat="server">
		<span class="error"><span class='field-name'><%=GetAttribute(control.Current, "label")%></span></span>
	</apn:ifnotcontrolvalid>
	<apn:ifcontrolvalid runat="server">
		<span class='field-name'><%=GetAttribute(control.Current, "label")%></span>
	</apn:ifcontrolvalid>
</apn:ifnotcontrolattribute>
<apn:ifcontrolattribute attr="tooltip" runat="server">
	<apn:ifnotcontrolvalid runat="server">
		<span class="error"><span class='field-name' data-toggle='tooltip' data-html='true' title='<%=GetAttribute(control.Current, "tooltip")%>'><%=GetAttribute(control.Current, "label")%></span></span>
	</apn:ifnotcontrolvalid>
	<apn:ifcontrolvalid runat="server">
		<span class='field-name' data-toggle='tooltip' data-html='true' title='<%=GetAttribute(control.Current, "tooltip")%>'><%=GetAttribute(control.Current, "label")%></span></span>
	</apn:ifcontrolvalid>
</apn:ifcontrolattribute>
<% ExecutePath("/controls/help.aspx"); %>
<% if (control.Current.getCSSClass().IndexOf("tts") > -1 || (Context.Items["tts-option"] != null && (bool)Context.Items["tts-option"])) { %>
	<span class='<apn:localize runat="server" key="theme.icon.play"/>' />
<% } %>
</apn:control>