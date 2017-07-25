<%-- 
    Document   : 【条件分岐】if文 課題
    Created on : 2017/07/25, 15:45:00
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
    if(num==1){
        out.print("1です!");
    }else if(num==2){
        out.print("プログラミングキャンプ!");
    }else{
        out.print("その他です!");
    }
    %>