<%--
  Created by IntelliJ IDEA.
  User: Rita
  Date: 2020/3/5
  Time: 7:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>奖项</title>
    </head>
    <body>
        <div class="inshare-layout-page">
            <div class="layui-card">
                <div class="layui-card-header inshare-card-header">
                    <span><i class="fa fa-bars"></i> 奖项管理</span>
                    <i class="layui-icon layui-icon-refresh refresh-btn"></i>
                </div>
                <div class="layui-card-body layui-form">
                    <form style="margin-top: 20px"action="">
                        <div class="layui-form-item">
                            <label class="layui-form-label">关键词</label>
                            <div class="layui-input-inline">
                                <input type="text" name="title" required  lay-verify="required" placeholder="请输入姓名" autocomplete="off" class="layui-input">
                            </div>
                            <label class="layui-form-label">获奖者</label>
                            <div class="layui-input-inline">
                                <input type="text" name="title" required  lay-verify="required" placeholder="请输入获奖者" autocomplete="off" class="layui-input">
                            </div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">获奖级别</label>
                            <div class="layui-input-inline">
                                <select class="layui-select" name="status"lay-verify="required" >
                                    <option value="">请选择</option>
                                    <option value="0">国际级</option>
                                    <option value="1">国家级</option>
                                    <option value="1">省部级</option>
                                    <option value="1">校级</option>
                                    <option value="1">其它</option>
                                </select>
                            </div>
                            <div class="layui-inline">
                                <label class="layui-form-label">日期范围</label>
                                <div class="layui-input-inline">
                                    <input type="text" class="layui-input" id="prize-calender" placeholder=" - ">
                                </div>
                            </div>
                            <div class="layui-inline pull-right">
                                <button class="layui-btn">
                                    <i class="fa fa-search"> 搜索</i>
                                </button>
                            </div>
                            <div class="layui-inline pull-right ">
                                <button class="layui-btn open-popup" data-title="添加奖项" data-url="${pageContext.request.contextPath}/addPrize.action"
                                        data-size="auto">
                                    <i class="fa fa-plus"></i> 新增
                                </button>
                            </div>
                        </div>
                    </form>
                    <div class="inshare-table-wrap">
                        <table class="layui-table">
                            <thead>
                                <tr>
                                    <th>
                                        <input type="checkbox" lay-filter="allChoose" lay-skin="primary" >
                                    </th>
                                    <th class="sortable" data-field="username">奖项名称</th>
                                    <th class="sortable" data-field="nickname">获奖者</th>
                                    <th class="sortable" data-field="dept">获奖时间</th>
                                    <th class="sortable" data-field="sex">辅导老师</th>
                                    <th class="sortable" data-field="phone">获奖级别</th>
                                    <th class="sortable" data-field="email">获奖等级</th>
                                    <th class="sortable" data-field="createDate">主办单位</th>
                                    <th class="sortable" data-field="createDate">奖项类型</th>
                                    <th class="sortable" data-field="createDate">证明文件</th>
                                    <th>操作</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <input type="checkbox"  class="checkboxitem" lay-skin="primary" >
                                    </td>
                                    <td>2</td>
                                    <td>3</td>
                                    <td>4</td>
                                    <td>5</td>
                                    <td>6</td>
                                    <td>7</td>
                                    <td>8</td>
                                    <td>9</td>
                                    <td>10</td>
                                    <td>
                                        <a class="open-popup" data-title="编辑奖项" data-size="600,570" data-url="${pageContext.request.contextPath}/editPrize.action">编辑</a>
                                        <a class="open-popup" data-title="详细信息" data-size="800,600" data-url="${pageContext.request.contextPath}/detailPrize.action">详细</a>
                                        <a class="ajax-get" >删除</a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
