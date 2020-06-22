<%--
  Created by IntelliJ IDEA.
  User: Rita
  Date: 2020/6/21
  Time: 16:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Inshare会议详情</title>
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/lib/layui/css/layui.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/font-awesome.min.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/main.css">
</head>
<body>
<div class="inshare-detail-page">
    <div class="inshare-detail-title">会议详情</div>
    <table class="layui-table inshare-detail-table">
        <tbody>
        <tr>
            <th>论文中文名称</th>
            <td></td>
        </tr>
        <tr>
            <th>论文英文名称</th>
            <td></td>
        </tr>
        <tr>
            <th>论文类别</th>
            <td></td>
        </tr>
        <tr>
            <th>关键词</th>
            <td></td>
        </tr>
        <tr>
            <th>会议名称</th>
            <td></td>
        </tr>
        <tr>
            <th>发表状态</th>
            <td colspan="4"></td>
        </tr>
        <tr>
            <th>写作语言</th>
            <td ></td>
        </tr>
        <tr>
            <th>收录情况</th>
            <td></td>
        </tr>
        <tr>
            <th>标注基金</th>
            <td ></td>
        </tr>
        <tr>
            <th>起止页码</th>
            <td></td>
        </tr>
        <tr>
            <th>作者</th>
            <td ></td>
        </tr>
        <tr>
            <th>通讯作者</th>
            <td></td>
        </tr>
        <tr>
            <th>通讯作者地址</th>
            <td></td>
        </tr>
        </tbody>
    </table>
</div>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/lib/layui/layui.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/main.js"></script>
</body>
</html>
