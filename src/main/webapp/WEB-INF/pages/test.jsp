<%--
  Created by IntelliJ IDEA.
  User: Rita
  Date: 2020/3/5
  Time: 14:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Test</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Inshare</title>
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/lib/layui/css/layui.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/font-awesome.min.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/main.css">
</head>
<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <div class="layui-logo">XXXX业务管理平台</div>
        <ul class="layui-nav layui-layout-right">
            <li class="layui-nav-item">
                欢迎光临，商户001
            </li>
            <li class="layui-nav-item"><a href="">安全退出</a></li>
        </ul>
    </div>
    <div class="layui-side layui-bg-black">
        <div class="layui-side-scroll">
            <!-- 左侧垂直导航区域-->
            <ul class="layui-nav layui-nav-tree" lay-filter="test">
                <li class="layui-nav-item">
                    <a class="" href="javascript:;">管理员管理</a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a href="javascript:;" data-id="1" data-title="管理员列表" data-url="index.php?&a=adminList"
                               class="site-demo-active" data-type="tabAdd">管理员列表</a></dd>
                        <dd><a href="javascript:;" data-id="2" data-title="管理员日志" data-url="index.php?&a=adminLogList"
                               class="site-demo-active" data-type="tabAdd">管理员日志</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;" data-id="" data-id="3" data-title="存款列表"
                               　data-url="index.php?&a=adminList" class="site-demo-active" data-type="tabAdd">存款列表</a>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">系统管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">支付API设置</a></dd>
                        <dd><a href="javascript:;">公告设置</a></dd>
                        <dd><a href="javascript:;">控制台</a></dd>
                    </dl>
                </li>
            </ul>
        </div>
    </div>

    <!--tab标签-->
    <div class="layui-tab" lay-filter="demo" lay-allowclose="true" style="margin-left: 200px;">
        <ul class="layui-tab-title"></ul>
        <div class="layui-tab-content"></div>
    </div>

    <div class="layui-footer" style="text-align:center;">
        <!-- 底部固定区域 -->
        © sunway.tk XXXX业务管理平台
    </div>
</div>
<script>
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/lib/layui/layui.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/test.js"></script>
</body>
</html>
