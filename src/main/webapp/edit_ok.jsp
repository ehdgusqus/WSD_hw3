<%@ include file="top.jsp" %>
<h2 class="my-4">게시물 수정 완료</h2>
<div class="alert alert-info">
  <p><strong>제목:</strong> <%= request.getParameter("title") %></p>
  <p><strong>작성자:</strong> <%= request.getParameter("author") %></p>
  <p><strong>내용:</strong> <%= request.getParameter("content") %></p>
</div>
<a href="list.jsp" class="btn btn-primary">목록으로 돌아가기</a>
<%@ include file="bottom.jsp" %>
