<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="top.jsp" %>
<%
  // 전달받은 게시물 ID를 가져오기.
  String id = request.getParameter("id");
  String title = "첫 번째 글";
  String author = "홍길동";
  String date = "2024-11-10";
  String content = "첫 번째 글이다.";
%>

<h2 class="my-4">게시물 상세보기</h2>
<div class="card">
  <div class="card-body">
    <h5 class="card-title"><strong>제목:</strong> <%= title %></h5>
    <p class="card-text"><strong>작성자:</strong> <%= author %></p>
    <p class="card-text"><strong>날짜:</strong> <%= date %></p>
    <hr>
    <p class="card-text"><strong>내용:</strong></p>
    <p><%= content %></p>
  </div>
</div>
<a href="list.jsp" class="btn btn-secondary mt-3">목록으로 돌아가기</a>
<a href="edit.jsp?id=<%= id %>" class="btn btn-primary mt-3">수정</a>
<a href="delete.jsp?id=<%= id %>" class="btn btn-danger mt-3">삭제</a>
<%@ include file="bottom.jsp" %>
