<%--
  Created by IntelliJ IDEA.
  User: Rita
  Date: 2020/3/12
  Time: 18:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Inshare添加用户</title>
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/lib/layui/css/layui.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/font-awesome.min.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/main.css">
</head>
<body>
<div class="layui-form inshare-compile">
    <form>
        <input type="hidden" name="id"/>
        <div class="layui-form-item">
            <label class="layui-form-label required">姓名</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="username"  placeholder="请输入姓名">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label required">学号</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="nickname" placeholder="请输入学号">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">选择角色</label>
            <div class="layui-input-inline">
                <input type="radio" name="sex" value="1" title="管理员" checked><div class="layui-unselect layui-form-radio layui-form-radioed"><i class="layui-anim layui-icon"></i><div>男</div></div>
                <input type="radio" name="sex" value="2" title="普通用户"><div class="layui-unselect layui-form-radio"><i class="layui-anim layui-icon"></i><div>女</div></div>
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label required">用户密码</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="password" name="password" placeholder="请输入用户密码">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label required">确认密码</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="password" name="confirm" placeholder="再一次输入密码">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">电话号码</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="phone" placeholder="请输入电话号码">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">邮箱</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="email" placeholder="请输入邮箱">
            </div>
        </div>

        <div class="layui-form-item">
            <label class="layui-form-label">选择性别</label>
            <div class="layui-input-inline">
                <input type="radio" name="sex" value="1" title="男" checked><div class="layui-unselect layui-form-radio layui-form-radioed"><i class="layui-anim layui-icon"></i><div>男</div></div>
                <input type="radio" name="sex" value="2" title="女"><div class="layui-unselect layui-form-radio"><i class="layui-anim layui-icon"></i><div>女</div></div>
            </div>
        </div>
        <div class="layui-form-item layui-form-text">
            <label class="layui-form-label">备注</label>
            <div class="layui-input-block">
                <textarea placeholder="请输入内容" class="layui-textarea" name="remark"></textarea>
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
