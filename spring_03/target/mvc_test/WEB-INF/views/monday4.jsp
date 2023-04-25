<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오전 9:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> <!--c: 쓰고싶으면 이걸 가져와야지!-->
<html>
<head>
    <title>MONDAY4</title>
    <link rel="stylesheet" href="/resources/bootstrap.min.css">
    <script src="/resources/bootstrap.bundle.min.js"></script>
</head>
<body>
    <h2>MONDAY4</h2>
    <table class="table table-dark table-hover">
        <tr>
            <th>아이디</th>
            <th>이메일</th>
            <th>비밀번호</th>
            <th>이름</th>
            <th>연락처</th>
        </tr>
        <c:forEach items="${memberList}" var="member">
            <tr>
                <td>${member.id}</td>
                <td>${member.email}</td>
                <td>${member.password}</td>
                <td>${member.name}</td>
                <td>${member.mobile}</td>
            </tr>
        </c:forEach>
    </table>
    <a href="/">뒤로가기</a>
</body>
</html>
