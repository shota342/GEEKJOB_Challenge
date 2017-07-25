<%-- 
    Document   : 【条件分岐】switch文 課題1
    Created on : 2017/07/25, 16:59:08
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
</html>

<%
    int num=2;
    
switch(num){
    case 1:
        out.print("one");
        break;
    case 2:
        out.print("two");
        break;
    default:
        out.print("想定外");
        break;
        
        
}
    
    %>