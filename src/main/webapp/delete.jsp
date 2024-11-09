<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="top.jsp" %>
<%
    // 삭제할 게시물의 ID를 파라미터로 받기.
    String id = request.getParameter("id");
%>
<h2 class="my-4">게시물 삭제</h2>
<p>정말로 이 게시물을 삭제하시겠습니까?</p>
<p><strong>게시물 ID:</strong> <%= id %></p>

<form action="delete_ok.jsp" method="post">
    <input type="hidden" name="id" value="<%= id %>">
    <button type="submit" class="btn btn-danger">삭제 확인</button>
    <a href="list.jsp" class="btn btn-secondary">취소</a>
</form>
<%@ include file="bottom.jsp" %>

