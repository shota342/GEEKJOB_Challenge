<%-- 
    Document   : 【ループ処理】for文 課題3
    Created on : 2017/07/26, 15:26:07
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
int total=0;

for(int i=1;i<=100;i++){
    
    total=total+i;
    
    out.print(total);
    out.print("<br>");
    
}

%>