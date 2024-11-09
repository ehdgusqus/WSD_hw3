<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Welcome to HelloJSP</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            padding-top: 50px;
        }
        .container {
            text-align: center;
        }
        .navbar {
            margin-bottom: 30px;
        }
    </style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
    <a class="navbar-brand" href="index.jsp">HelloJSP</a>
    <div class="collapse navbar-collapse">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item"><a class="nav-link" href="list.jsp">게시물 목록</a></li>
            <li class="nav-item"><a class="nav-link" href="write.jsp">새 게시물 작성</a></li>
        </ul>
    </div>
</nav>

<div class="container">
    <h1 class="display-4">Hello!</h1>

    <div class="row mt-5">
        <div class="col-md-4 offset-md-2">
            <a href="list.jsp" class="btn btn-primary btn-lg btn-block">게시물 목록 보기</a>
        </div>
        <div class="col-md-4">
            <a href="write.jsp" class="btn btn-success btn-lg btn-block">새 게시물 작성하기</a>
        </div>
    </div>
</div>
</body>
</html>
