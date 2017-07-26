<%-- 
    Document   : 【条件分岐】switch文 課題2
    Created on : 2017/07/25, 17:16:32
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
    char type='あ';
    switch(type){
        case 'A':
            out.print("英語");
        break;
        
        case'あ':
            out.print("日本語");
        break;
        
        default:
            break;
    }
    
    
    %>