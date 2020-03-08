<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <title>Inshare<sitemesh:write property='title'>Title goes here</sitemesh:write></title>
        <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/lib/layui/css/layui.css">
        <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/font-awesome.min.css">
        <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/main.css">
        <sitemesh:write property='head'/>
    </head>
    <body class="layui-layout-body">
        <div class="layui-layout layui-layout-admin">
            <!--    导航栏-->
            <div class="layui-header">
                <div class="layui-logo">InShare v1.0</div>
                <!-- 头部区域（可配合layui已有的水平导航） -->
                <a class="side-toggle layui-layout-left" href="#">
                    <i class="layui-icon layui-icon-shrink-right"></i>
                    <i class="layui-icon layui-icon-spread-left"></i>
                </a>
                <ul class="layui-nav layui-layout-right">
                    <li class="layui-nav-item">
                        <a href="javascript:;">
                            <img src="http://t.cn/RCzsdCq" class="layui-nav-img">
                            Rita
                        </a>
                        <dl class="layui-nav-child">
                            <dd><a href=""><i class="fa fa-user-o"></i>个人信息</a></dd>
                            <dd><a href=""><i class="fa fa-lock"></i>修改密码</a></dd>
                        </dl>
                    </li>
                    <li class="layui-nav-item"><a href=""><i class="layui-icon layui-icon-logout"></i>退出</a></li>
                </ul>
            </div>
            <!--    侧边栏-->
            <div class="layui-side layui-bg-black">
                <div class="layui-side-scroll">
                    <div class="layui-side-user">
                        <img class="layui-side-user-avatar open-popup" data-size="680,464" alt="头像" src="http://t.cn/RCzsdCq" >
                        <div>
                            <p class="layui-side-user-name">Rita</p>
                            <p class="layui-side-user-designation">在线</p>
                        </div>
                    </div>
                    <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
                    <ul class="layui-nav layui-nav-tree" lay-filter="layui-nav-side">
                        <li class="layui-nav-item layui-nav-itemed">
                            <a href="${pageContext.request.contextPath}/main.action">
                                <i class="layui-icon layui-icon-user"></i>
                                <span class="layui-nav-title">用户管理</span>
                            </a>
                        </li>
                        <li class="layui-nav-item">
                                <a href="javascript:;">
                                    <i class="layui-icon layui-icon-form"></i>
                                成果类型
                            </a>
                            <dl class="layui-nav-child">
                                <dd>
                                    <a href="${pageContext.request.contextPath}/paper.action">
                                        <span class="layui-nav-title">论文</span>
                                    </a>
                                </dd>
                                <dd>
                                    <a href="${pageContext.request.contextPath}/prize.action" >
                                        <span class="lay-nav-title" >奖项</span>
                                    </a>
                                </dd>
                                <dd>
                                    <a href="${pageContext.request.contextPath}/patent.action" >
                                        <span class="lay-nav-title">专利</span>
                                    </a>
                                </dd>
                            </dl>
                        </li>
                    </ul>
                </div>
            </div>
            <!--    主体区域-->
            <%--    lay-allowclose="true"--%>
            <div class="layui-body layui-tab"  lay-filter="iframe-tabs">
                <!-- 标签栏 -->
                <%--<ul class="layui-tab-title"></ul>--%>
                <!-- 内容区域 -->
                <sitemesh:write property='body'/>
            </div>
            <%--    <div class="layui-footer">--%>
            <%--        <!-- 底部固定区域 -->--%>
            <%--        © layui.com - 底部固定区域--%>
            <%--    </div>--%>
        </div>
        <script type="text/javascript" src="${pageContext.request.contextPath}/static/lib/layui/layui.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/main.js"></script>
    </body>
</html>
