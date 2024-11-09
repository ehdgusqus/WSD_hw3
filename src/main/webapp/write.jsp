<%@ include file="top.jsp" %>
<h2 class="my-4">새 게시물 작성</h2>
<form action="write_ok.jsp" method="post" onsubmit="return validateForm()">
    <div class="form-group">
        <label for="title">제목</label>
        <input type="text" class="form-control" id="title" name="title" required>
    </div>
    <div class="form-group">
        <label for="author">작성자</label>
        <input type="text" class="form-control" id="author" name="author" required>
    </div>
    <div class="form-group">
        <label for="content">내용</label>
        <textarea class="form-control" id="content" name="content" rows="5" required></textarea>
    </div>
    <button type="submit" class="btn btn-primary">작성 완료</button>
    <a href="list.jsp" class="btn btn-secondary">취소</a>
</form>
<script>
    function validateForm() {
        if (document.getElementById("title").value === "") {
            alert("제목을 입력해주세요.");
            return false;
        }
        return true;
    }
</script>
<%@ include file="bottom.jsp" %>
