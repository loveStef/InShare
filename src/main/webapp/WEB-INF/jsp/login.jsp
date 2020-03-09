<%--
  Created by IntelliJ IDEA.
  User: Rita
  Date: 2020/3/2
  Time: 8:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh_CN">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <title>Inshare登录</title>
        <%--<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">--%>
        <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/font-awesome.min.css">
        <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/lib/layui/css/layui.css">
        <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/login.css">
    </head>
    <body class="layui-layout-login">
        <div class="login-bg">
            <div class="cover"></div>
        </div>
        <div class="login-title">
            InShare
            <span>工业设计系科技成果网络共享平台</span>
        </div>
        <div class="login-box">
            <div class="login-register-title">
                <a class="register-title-login" href="${pageContext.request.contextPath}/register.action">注册</a>
                <a class="login-title-login" href="${pageContext.request.contextPath}/login.action">登录</a>
            </div>
            <div class="login-content">
                <div id="form_login_div">
                    <form class="layui-form">
                        <div class="layui-form-item">
                            <label class="layui-icon layui-icon-username" for="username"></label>
                            <input class="layui-input" type="text" name="username" id="username" placeholder="用户名">
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-icon layui-icon-password" for="password"></label>
                            <input class="layui-input" type="password" name="password" id="password" placeholder="密码">
                        </div>
                        <div class="layui-form-item">
                            <input type="checkbox"  name="rememberMe" title="记住我" lay-skin="primary">
                            <a class="layui-layout-right forget-password" href="javascript:alert('请联系超级管理员！')">忘记密码?</a>
                        </div>
                        <button type="submit" onclick="javascrtpt:window.location.href='main.action'" class="layui-btn layui-btn-fluid ajax-login"><i class="fa fa-sign-in fa-lg fa-fw"></i> 登录</button>
                    </form>
                </div>
            </div>
        </div>
        <%--<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>--%>
        <%--<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>--%>
        <%--<script>--%>
        <%--    //一般直接写在一个js文件中--%>
        <%--    layui.use(['layer', 'form'], function(){--%>
        <%--        var layer = layui.layer;--%>
        <%--        var form = layui.form;--%>
        <%--        form.render();--%>
        <%--    });--%>
        <%--</script>--%>
        <script type="text/javascript" src="${pageContext.request.contextPath}/static/lib/layui/layui.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/login.js"></script>
    </body>
</html>

