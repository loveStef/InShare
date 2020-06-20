<%--
  Created by IntelliJ IDEA.
  User: Rita
  Date: 2020/3/9
  Time: 10:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Inshare用户详情</title>
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/lib/layui/css/layui.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/font-awesome.min.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/main.css">
</head>
<body>

<div class="layui-form inshare-compile user-info-page">
    <div class="user-info">
        <div class="user-avatar-box">
            <img src="http://t.cn/RCzsdCq">
<%--            <img class="user-avatar" alt="头像">--%>
            <span class="edit-avatar">修改头像</span>
        </div>
        <ul class="detail-info">
            <li>姓名：<span>熊大</span></li>
            <li>学号：<span>123456</span></li>
            <li>角色：<span>管理员</span></li>
            <li>性别：<span>女</span></li>
            <li>电话：<span>10086</span></li>
            <li>邮箱：<span>10086@163.com</span></li>
        </ul>
    </div>
    <form class="user-edit">
        <input type="hidden" name="username"/>
        <input type="hidden" name="dept" />
        <div class="user-edit-main">
            <div class="layui-form-item">
                <label class="layui-form-label">姓名</label>
                <div class="layui-input-inline">
                    <input class="layui-input" type="text" name="nickname" placeholder="请输入姓名">
                </div>
            </div>
            <div class="layui-form-item">
                <label class="layui-form-label">学号</label>
                <div class="layui-input-inline">
                    <input class="layui-input" type="text" name="phone" placeholder="请输入学号">
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
                    <input type="radio" name="sex" value="2" title="女" ><div class="layui-unselect layui-form-radio"><i class="layui-anim layui-icon"></i><div>女</div></div>
                </div>
            </div>
        </div>
        <div class="user-edit-func">
            <div class="layui-form-item layui-form-text">
                <label class="layui-form-label">备注</label>
                <div class="layui-input-block">
                    <textarea placeholder="请输入内容" class="layui-textarea" name="remark"></textarea>
                </div>
            </div>
            <div class="layui-form-item inshare-finally">
                <button class="layui-btn ajax-submit"><i class="fa fa-check-circle"></i> 保存</button>
                <a class="layui-btn btn-secondary close-popup"><i class="fa fa-times-circle"></i> 取消</a>
            </div>
        </div>

    </form>
    <!-- 编辑头像面板 -->
    <div class="canvas-panel">
        <img class="canvas-bg"/>
        <div class="canvas-shade"></div>
        <canvas class="canvas-crop"></canvas>
    </div>
    <div class="canvas-group layui-btn-group">
        <button class="upload-close layui-btn layui-btn-primary layui-btn-sm">取消</button>
        <button class="upload-btn layui-btn layui-btn-primary layui-btn-sm">保存</button>
    </div>
</div>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/lib/layui/layui.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/main.js"></script>
</body>
</html>
