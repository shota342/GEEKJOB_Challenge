<%-- 
    Document   : 【ループ処理】for文 課題1
    Created on : 2017/07/26, 13:57:56
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
long total=1;

for(int i=1;i<=20;i++){

total=total*8;


out.print(total);

out.print("<br>");

}
%>
    