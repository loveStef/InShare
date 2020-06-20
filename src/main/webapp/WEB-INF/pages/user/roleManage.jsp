<%--
  Created by IntelliJ IDEA.
  User: Rita
  Date: 2020/3/13
  Time: 11:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Inshare角色分配</title>
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/lib/layui/css/layui.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/font-awesome.min.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/main.css">
    <style>
        .layui-input-block{
            margin-left: 20px;
            margin-right: 20px;
            margin-bottom: 70px;
        }
        .inshare-compile .inshare-finally{
            position: fixed;
            bottom: 0;
            left: 0;
            right: 0;
            padding-bottom: 14px;
            margin-bottom: 0;
            background-color: #ffffff;
        }
    </style>
</head>
<body>
<div class="layui-form inshare-compile">
    <form>
        <div class="layui-form-item">
            <div class="layui-input-block">
                <input type="radio" name="roleId" value="1" title="管理员" checked><div class="layui-unselect layui-form-radio layui-form-radioed"><i class="layui-anim layui-icon"></i><div>男</div></div>
                <input type="radio" name="roleId" value="2" title="普通用户"><div class="layui-unselect layui-form-radio"><i class="layui-anim layui-icon"></i><div>女</div></div>
            </div>
        </div>
        <div class="layui-form-item inshare-finally">
            <button class="layui-btn ajax-submit"><i class="fa fa-check-circle"></i> 保存</button>
            <button class="layui-btn btn-secondary close-popup"><i class="fa fa-times-circle"></i> 取消</button>
        </div>
    </form>
</div>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/lib/layui/layui.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/main.js"></script>
</body>
</html>
