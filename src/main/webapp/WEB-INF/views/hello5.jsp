<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-21
  Time: 오후 2:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="/resources/css/bootstrap.css">
    <script src="/resources/js/bootstrap.bundle.min.js"><</script>
</head>
<body>
    <h2>여기는 hello 5</h2>
    <table class="table table-dark table-hover">
        <tr>
            <th>id</th>
            <th>학번</th>
            <th>이름</th>
        </tr>
    <%-- items:반복할 대상  var: 반복변수   --%>
    <%-- for(StudentDTO s : studentList) 문법과 유사한 로직 --%>
    <c:forEach items="${studentList}" var="s">
        <tr>
            <td>id: ${s.id} </td>
            <td>이름: ${s.studentName}</td>
            <td>학번: ${s.studentNumber}</td>
        </tr>
    </c:forEach>
    </table>
</body>
</html>
