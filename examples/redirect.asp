<%@ Language="VBScript" %>
<%
Response.Status="301 Moved Permanently"
Response.AddHeader "Location", "https://example.com"
Response.End
%>