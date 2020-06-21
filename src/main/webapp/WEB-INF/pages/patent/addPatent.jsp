<%--
  Created by IntelliJ IDEA.
  User: Rita
  Date: 2020/6/21
  Time: 1:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Inshare新增专利</title>
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/lib/layui/css/layui.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/font-awesome.min.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/main.css">
</head>
<body>
<div class="layui-form inshare-compile inshare-patent">
    <form>
        <div class="layui-form-item">
            <label class="layui-form-label required">专利名称</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="patentname"  placeholder="请输入专利名称">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label required">申报人/专利权人</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="patentee" placeholder="请申报人/专利权人">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">申报状态</label>
            <div class="layui-input-inline">
                <select name="declarationstate" lay-verify="required">
                    <option value=""></option>
                    <option value="0">已受理</option>
                    <option value="1">初步审查</option>
                    <option value="2">公布</option>
                    <option value="3">实质审查</option>
                    <option value="4">授权</option>
                </select>
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">专利类型</label>
            <div class="layui-input-inline">
                <select name="prizestyle" lay-verify="required">
                    <option value=""></option>
                    <option value="0">发明</option>
                    <option value="1">实用新型</option>
                    <option value="2">外观</option>
                </select>
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">受理日期</label>
            <div class="layui-input-inline">
                <input type="text" class="layui-input" id="acceptance-date" placeholder="yyyy-MM-dd">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">授权日期</label>
            <div class="layui-input-inline">
                <input type="text" class="layui-input" id="authorization-date" placeholder="yyyy-MM-dd">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label required">申请号</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="applyNo" placeholder="请输入申请号">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label required">公开号</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="publicNo" placeholder="请输入公开号">
            </div>
        </div>





        <div class="layui-form-item">
            <label class="layui-form-label">上传专利申请书、专利证书</label>
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
