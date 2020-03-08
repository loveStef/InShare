<%--
  Created by IntelliJ IDEA.
  User: Rita
  Date: 2020/3/4
  Time: 10:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh_CN">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <title>Inshare注册</title>
        <%--    <link href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">--%>
        <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/font-awesome.min.css">
        <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/lib/layui/css/layui.css">
        <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/login.css">
    </head>
    <body class="layui-layout-login">
        <div class="login-bg">
            <div class="cover"></div>
        </div>
        <div class="login-box">
            <div class="login-register-title">
                <a class="register-title-register" href="${pageContext.request.contextPath}/register.action">注册</a>
                <a class="login-title-register" href="${pageContext.request.contextPath}/login.action">登录</a>
            </div>
            <div class="login-content">
                <div id="form_register_div">
                    <form class="layui-form" >
                        <div class="layui-form-item">
                            <label class="layui-icon layui-icon-username"></label>
                            <input class="layui-input" type="text" name="username" placeholder="姓名">
                        </div>
                        <div class="layui-form-item">
                            <label class="fa fa-vcard-o"></label>
                            <input class="layui-input" type="text" name="studentID" id="studentID" placeholder="学号">
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-icon layui-icon-password"></label>
                            <input class="layui-input" type="password" name="password" placeholder="密码">
                        </div>
                        <button onclick="javascript:window.location.href='main.action'"class="layui-btn layui-btn-fluid ajax-login"><i class="fa fa-user-plus fa-fw"></i>&nbsp;注册</button>
                    </form>
                </div>
            </div>
        </div>
        <script type="text/javascript" src="${pageContext.request.contextPath}/static/lib/layui/layui.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/login.js"></script>
    </body>
</html>
