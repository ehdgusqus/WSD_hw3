<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Form Result</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");

    // form.html에서 받아온 값 저장
    String fname = request.getParameter("firstname");
    String lname = request.getParameter("lastname");
    String country = request.getParameter("country");
    String age = request.getParameter("age");
    String gender = request.getParameter("gender");
    String comments = request.getParameter("comments");

    // response.getWriter()를 사용하여 출력
    response.getWriter().print("이름 : " + fname + " " + lname + "<br />");
    response.getWriter().print("출신국 : " + country + "<br />");
    response.getWriter().print("나이 : " + age + "<br />");
    response.getWriter().print("성별 : " + gender + "<br />");
    response.getWriter().print("의견 : " + comments + "<br />");
%>
</body>
</html>
