<%-- 
    Document   : 【ループ処理】for文 課題2
    Created on : 2017/07/26, 14:53:48
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
String word="A";

for(int i=1;i<30;i++){
    word=word+"A";
    
    
}

out.print(word);
out.print("<br>");

%>    