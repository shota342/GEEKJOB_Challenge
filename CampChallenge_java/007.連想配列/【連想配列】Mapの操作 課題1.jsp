<%-- 
    Document   : 【連想配列】Mapの操作 課題1
    Created on : 2017/07/26, 13:18:02
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

<%@page import="java.util.HashMap" %>

<%
HashMap<String,String>data=new HashMap<String,String>();
 
data.put("1","AAA");

data.put("hello","world");

data.put("soeda","33");

data.put("20","20");

out.println(data.get("1"));

out.print(data.get("soeda")+"番");
%>