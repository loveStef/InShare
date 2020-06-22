<%--
  Created by IntelliJ IDEA.
  User: Rita
  Date: 2020/6/22
  Time: 19:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Inshare奖项详情</title>
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/lib/layui/css/layui.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/font-awesome.min.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/main.css">
</head>
<body>
<div class="inshare-detail-page">
    <div class="inshare-detail-title">奖项详情</div>
    <table class="layui-table inshare-detail-table">
        <tbody>
            <tr>
                <th>奖项名称</th>
                <td></td>
            </tr>
            <tr>
                <th>获奖者</th>
                <td></td>
            </tr>
            <tr>
                <th>辅导老师</th>
                <td></td>
            </tr>
            <tr>
                <th>奖项类型</th>
                <td></td>
            </tr>
            <tr>
                <th>奖项级别</th>
                <td colspan="4"></td>
            </tr>
            <tr>
                <th>获奖等级</th>
                <td ></td>
            </tr>
            <tr>
                <th>主办单位</th>
                <td></td>
            </tr>
            <tr>
                <th>获奖时间</th>
                <td ></td>
            </tr>
        </tbody>
    </table>
</div>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/lib/layui/layui.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/main.js"></script>
</body>
</html>
