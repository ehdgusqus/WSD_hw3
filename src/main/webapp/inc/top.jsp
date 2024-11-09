<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>게시판</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .navbar-custom { background-color: #007bff; }
        .navbar-brand, .navbar-nav .nav-link { color: #fff; }
        .content { padding-top: 20px; }
    </style>
</head>
<body>
<div class="container">
    <nav class="navbar navbar-expand-lg navbar-custom">
        <a class="navbar-brand" href="list.jsp">게시판</a>
        <div class="collapse navbar-collapse">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item"><a class="nav-link" href="list.jsp">목록</a></li>
                <li class="nav-item"><a class="nav-link" href="write.jsp">새 게시물</a></li>
            </ul>
        </div>
    </nav>
    <hr>
    <!-- 페이지의 주요 콘텐츠 시작 -->
    <div class="content">
