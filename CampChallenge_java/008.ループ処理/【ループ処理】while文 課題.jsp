<%-- 
    Document   : 【ループ処理】while文 課題
    Created on : 2017/07/26, 17:05:30
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
int data=1000;


while(data>100){
    
    data=data/2;
    
    out.print(data);
    out.print("<br>");
    
    
}



%>