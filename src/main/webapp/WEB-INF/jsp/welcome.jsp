<%--
  Created by IntelliJ IDEA.
  User: JINSHENGJIE
  Date: 16/11/08 
  Time: 16:10
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-
1">
    <link rel="stylesheet"
          href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>Welcome</title>
</head>
<body>
<section>
    <div class="jumbotron">
        <div class="container">
            <h1> ${greeting} </h1>
            <p> ${tagline} </p>
        </div>
    </div>
</section>
</body>
</html>
