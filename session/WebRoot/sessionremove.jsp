<%@page import="org.frameworkset.security.session.SessionUtil"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@page import="test.*"%>
<%
String sessionId = request.getParameter("sessionId");
if(sessionId != null)
{
	SessionUtil.removeSession(sessionId, request);
}
 
 %>
 
 