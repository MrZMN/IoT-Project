<%--
  Created by IntelliJ IDEA.
  User: Rovio
  Date: 2018/3/23
  Time: 10:35
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
    <title>Help</title>
</head>

<body>
<div style="text-align: center">
    <ul class="nav nav-pills" style="display:inline-block;float: none;">
        <li><a href="view/parallax.jsp">Home</a></li>
        <li><a href="view/retrieve.jsp">Retrieve</a></li>
        <li><a href="view/analyze.jsp">Analyze</a></li>
        <li><a href="view/manage.jsp">Manage</a></li>
        <li class="active"><a href="view/help.jsp">Help</a></li>
    </ul>
</div>
<div>
    <section id="first">
        <div style="text-align: center;">
            <h1 class="h1"> this is the help page</h1>
        </div>
    </section>

    <section id="second">
        <table class="table table-bordered">
            <thead>
            <tr>
                <th>Function</th>
                <th>Description</th>
                <th>Usage</th>
            </tr>
            </thead>
            <tbody>
            <tr class="info">
                <td>Retrieve</td>
                <td>To check the data of building in table format</td>
                <td>
                    <p>In the Retrieve page, you can choose to see all data of the building</p>
                    <p>Or you can choose to check the data from a specified mode</p>
                </td>
            </tr>
            <tr class="info">
                <td>Analyze</td>
                <td>To check the data of building in chart format and get some useful advice</td>
                <td>
                    <p>In the Analyze page, you can choose to see all data of the building</p>
                    <p>Or you can choose to check the data from a specified mode</p>
                </td>
            </tr>
            <tr class="info">
                <td>Manage</td>
                <td>To add or delete the node of the system</td>
                <td>
                    <p>In the Manage page, you must log in as the manager firstly.</p>
                    <p>And then you can check the node information, add new node or delete the node</p>
                </td>
            </tr>


            </tbody>
        </table>

    </section>
</div>



<script src="https://www.imooc.com/static/lib/jquery/1.9.1/jquery.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</body>
</html>
