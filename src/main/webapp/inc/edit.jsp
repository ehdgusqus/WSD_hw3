<%@ include file="top.jsp" %>
<h2 class="my-4">게시물 수정</h2>
<form action="edit_ok.jsp" method="post">
    <div class="form-group">
        <label for="title">제목</label>
        <input type="text" class="form-control" id="title" name="title" value="기존 제목" required>
    </div>
    <div class="form-group">
        <label for="author">작성자</label>
        <input type="text" class="form-control" id="author" name="author" value="기존 작성자" required>
    </div>
    <div class="form-group">
        <label for="content">내용</label>
        <textarea class="form-control" id="content" name="content" rows="5" required>기존 내용</textarea>
    </div>
    <button type="submit" class="btn btn-primary">수정 완료</button>
    <a href="list.jsp" class="btn btn-secondary">취소</a>
</form>
<%@ include file="bottom.jsp" %>
