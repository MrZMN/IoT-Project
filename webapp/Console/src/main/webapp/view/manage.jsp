<%--
  Created by IntelliJ IDEA.
  User: Rovio
  Date: 2018/3/23
  Time: 9:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
    <base href="<%=request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath()%>/" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="style.css">
    <title>Manage</title>
</head>
<body>
<div style="text-align: center">
    <ul class="nav nav-pills" style="display:inline-block;float: none;">
        <li><a href="view/parallax.jsp">Home</a></li>
        <li><a href="view/retrieve.jsp">Retrieve</a></li>
        <li><a href="view/analyze.jsp">Analyze</a></li>
        <li class="active"><a href="view/manage.jsp">Manage</a></li>
        <li><a href="view/help.jsp">Help</a></li>
    </ul>
</div>

<div>
    <section id="first">
        <div>
            <p class="h1"> This is the manage page</p>
        </div>
    </section>
</div>


<script src="https://www.imooc.com/static/lib/jquery/1.9.1/jquery.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</body>
</html>
