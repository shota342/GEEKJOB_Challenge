<%-- 
    Document   : 【配列】ArrayListの操作 課題2
    Created on : 2017/07/26, 11:47:20
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

<%@ page import="java.util.ArrayList"%>

<%
ArrayList<String>data=new ArrayList<String>();

data.add("10");

data.add("100");

data.add("soeda");

data.add("hayashi");

data.add("-20");

data.add("188");

data.add("END");

out.println(data.get(2));

data.set(2,"33");

out.println(data.get(2));

  
%>