<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>XX商城</title>
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/css/index.css" rel="stylesheet" type="text/css"/>
    <script src="${pageContext.request.contextPath}/js/jquery-1.11.3.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <style>
        .jumbotron {
            background-color: rgba(51, 51, 51, 0);
        }
    </style>
</head>
<body>
<jsp:include page="/header.jsp"/>

<div class="container">

    <div class="jumbotron">
        <h2>付款成功！等待商城进一步操作！等待收货...</h2>

    </div>
</div>


<jsp:include page="/footer.jsp"/>
</body>
</html>