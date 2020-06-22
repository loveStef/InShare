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
    <title>Inshare编辑会议</title>
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/lib/layui/css/layui.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/font-awesome.min.css">
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/static/css/main.css">
</head>
<body>
<div class="layui-form inshare-compile inshare-paper">
    <form>
        <div class="layui-form-item">
            <label class="layui-form-label required">论文中文名称</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="journalcn"  placeholder="请输入论文中文名称">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label required">论文英文名称</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="journalen" placeholder="请输入论文英文名称">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">论文类别</label>
            <div class="layui-input-inline">
                <select name="conferencestyle" lay-verify="required">
                    <option value=""></option>
                    <option value="0">特邀报告</option>
                    <option value="1">分组报告</option>
                    <option value="2">墙报展示</option>
                </select>
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label required">关键词</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="keywords" placeholder="请输入关键词">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label required">会议名称</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="journalname" placeholder="请输入期刊名称">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">发表状态</label>
            <div class="layui-input-inline">
                <input type="radio" name="publishstate" value="1" title="已发表"><div class="layui-unselect layui-form-radio layui-form-radioed"><i class="layui-anim layui-icon"></i><div>已发表</div></div>
                <input type="radio" name="publishstate" value="2" title="已接收"><div class="layui-unselect layui-form-radio"><i class="layui-anim layui-icon"></i><div>已接收</div></div>
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">写作语言</label>
            <div class="layui-input-inline">
                <input type="radio" name="language" value="1" title="英文"><div class="layui-unselect layui-form-radio layui-form-radioed"><i class="layui-anim layui-icon"></i><div>英文</div></div>
                <input type="radio" name="language" value="2" title="中文"><div class="layui-unselect layui-form-radio"><i class="layui-anim layui-icon"></i><div>中文</div></div>
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label required">收录情况</label>
            <div class="layui-input-inline">
                <input type="checkbox" name="" title="SCI">
                <input type="checkbox" name="" title="SSCI">
                <input type="checkbox" name="" title="EI">
                <input type="checkbox" name="" title="ISTP">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label required">标注基金</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="confirm" placeholder="请输入标注基金">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">起止页码</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="journalno" placeholder="请输入卷号/期号/起止页面">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">作者</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="author" placeholder="请输入作者">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">通讯作者</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="text" name="corresponding-author" placeholder="请输入通讯作者">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">通讯作者地址</label>
            <div class="layui-input-inline">
                <input class="layui-input" type="addresss" name="email" placeholder="请输入通讯作者地址">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">更新全文</label>
            <div class="layui-input-inline">
                <button class="layui-btn">上传</button>
            </div>
        </div>


        <div class="layui-form-item inshare-finally" >
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
