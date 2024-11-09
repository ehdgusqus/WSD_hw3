<%@ include file="top.jsp" %>
<h2 class="my-4">게시물 목록</h2>
<table class="table table-hover">
    <thead class="thead-light">
    <tr>
        <th>번호</th>
        <th>제목</th>
        <th>작성자</th>
        <th>날짜</th>
        <th>작업</th>
    </tr>
    </thead>
    <tbody>
    <%
        String[][] mockData = {
                {"1", "첫 번째 글", "홍길동", "2024-11-10"},
                {"2", "두 번째 글", "김철수", "2024-11-11"}
        };
        for (String[] row : mockData) {
    %>
    <tr>
        <td><%= row[0] %></td>
        <!-- 제목을 클릭하면 view.jsp로 이동하며, 게시물 ID를 파라미터로 전달 -->
        <td><a href="view.jsp?id=<%= row[0] %>"><%= row[1] %></a></td>
        <td><%= row[2] %></td>
        <td><%= row[3] %></td>
        <td>
            <a href="edit.jsp?id=<%= row[0] %>" class="btn btn-outline-primary btn-sm">수정</a>
            <a href="delete.jsp?id=<%= row[0] %>" class="btn btn-outline-danger btn-sm">삭제</a>
        </td>
    </tr>
    <% } %>
    </tbody>
</table>
<a href="write.jsp" class="btn btn-success">새 게시물 작성</a>
<%@ include file="bottom.jsp" %>
