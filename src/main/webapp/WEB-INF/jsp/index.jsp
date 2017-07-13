<%--乱码问题--%>
<%@ page contentType="text/html; charset=utf-8" %>

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/bootstrap.js"></script>
</head>

<body>
<div>hello world!你好</div>
<img src="/img/b.jpg" alt="图片b"/>
<button class="btn btn-default">
    <span class="glyphicon glyphicon-star">按钮</span>
</button>
<div class="dropdown">
    <button class="btn btn-default dropdown-toggle" data-toggle="dropdown">
        下拉按钮
        <span class="caret"></span>
    </button>
    <ul class="dropdown-menu">
        <li>啊啊啊啊啊</li>
        <li>啊啊啊啊啊</li>
        <li>啊啊啊啊啊</li>
        <li>啊啊啊啊啊</li>
    </ul>
</div>

<%--自动搜索classpath的路径--%>
<%--<img src="${pageContext.request.contextPath}/img/a.png" alt="aaaa"/>--%>
</body>
</html>