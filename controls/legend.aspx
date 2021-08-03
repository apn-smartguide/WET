<%@ Page Language="C#" autoeventwireup="true" CodeFile="../../default_8.5/SGWebCore.cs" Inherits="SGWebCore" Trace="false"%>
<% bool bareControl = (Request["bare_control"]!=null && ((string)Request["bare_control"]).Equals("true")); %>
<% if (!bareControl){ %>
<apn:control runat="server" id="control">
	<% if (!control.Current.getCSSClass().Contains("hide-label") && !control.Current.getLabel().Equals("")) { %>
	<%-- should be contained within a <div class="form-group"> --%>
	<legend class='<apn:ifcontrolrequired runat="server">required</apn:ifcontrolrequired> <%= ( "".Equals(control.Current.getLabel()) ? "emptyLegend":"") %>'>
		<% ExecutePath("/controls/custom/control-label.aspx"); %>
		<apn:ifnotcontrolvalid runat="server"><apn:ifcontrolrequired runat="server"><strong class='has-error'><%=sg.Context.getSmartlet().getLocalizedResource("theme.text.required-suffix")%></strong></apn:ifcontrolrequired></apn:ifnotcontrolvalid>
	</legend>
	<% } %>	
</apn:control>
<% } %>
