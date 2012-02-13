<%-- 
    Document   : success
    Created on : Feb 28, 2009, 8:24:14 AM
    Author     : eswar@vaannila.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<%@ taglib uri="/WEB-INF/tlds/birt.tld" prefix="birt" %>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World</title>
    </head>
    <body>
        <h1><s:property value="message" /></h1>
        <birt:viewer id="birtViewer" reportDesign="orders.rptdesign" 
        		showParameterPage="true" pattern="frameset" 
				height="450" width="700" format="html">
		</birt:viewer>
        
    </body>
</html>
