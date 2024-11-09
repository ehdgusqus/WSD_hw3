<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="top.jsp" %>
<h2 class="my-4">게시물 작성 완료</h2>
<div class="alert alert-success">
    <p><strong>제목:</strong> <%= request.getParameter("title") %></p>
    <p><strong>작성자:</strong> <%= request.getParameter("author") %></p>
    <p><strong>내용:</strong> <%= request.getParameter("content") %></p>
</div>
<a href="list.jsp" class="btn btn-primary">목록으로 돌아가기</a>
<%@ include file="bottom.jsp" %>
