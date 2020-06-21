<%--
  Created by IntelliJ IDEA.
  User: Rita
  Date: 2020/6/21
  Time: 1:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Inshare新增奖项</title>
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/lib/layui/css/layui.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/font-awesome.min.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/main.css">
</head>
<body>
<div class="layui-form inshare-compile ">
    <form>
        <div class="layui-form-item">
            <label class="layui-form-label required">奖项名称</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="prizename"  placeholder="请输入奖项名称">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label required">获奖者</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="winner" placeholder="请输入获奖者">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label required">辅导老师</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="tutor" placeholder="请输入辅导老师">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">奖项类型</label>
            <div class="layui-input-inline">
                <select name="prizestyle" lay-verify="required">
                    <option value=""></option>
                    <option value="0">设计奖项</option>
                    <option value="1">其它奖项</option>
                </select>
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">奖项级别</label>
            <div class="layui-input-inline">
                <select name="prizelevel" lay-verify="required">
                    <option value=""></option>
                    <option value="0">国际级</option>
                    <option value="1">国家级</option>
                    <option value="2">省部级</option>
                    <option value="3">校级</option>
                    <option value="4">其它</option>
                </select>
            </div>
        </div>

        <div class="layui-form-item">
            <label class="layui-form-label required">获奖等级</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="prizeno" placeholder="请输入获奖等级">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label required">主办单位</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="unit" placeholder="请输入主办单位">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">获奖时间</label>
            <div class="layui-input-inline">
                <input type="text" class="layui-input" id="add-prize-calender" placeholder="yyyy-MM-dd">
            </div>
        </div>

        <div class="layui-form-item">
            <label class="layui-form-label">上传全文</label>
            <div class="layui-input-inline">
                <button class="layui-btn">上传</button>
            </div>
        </div>


        <div class="layui-form-item inshare-finally">
            <label class="layui-form-label"></label>
            <div class="layui-input-inline">
                <button class="layui-btn ajax-submit"><i class="fa fa-check-circle"></i> 保存</button>
                <button class="layui-btn btn-secondary close-popup"><i class="fa fa-times-circle"></i> 取消</button>
            </div>
        </div>
    </form>
</div>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/lib/layui/layui.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/main.js"></script>
</body>
</html>
