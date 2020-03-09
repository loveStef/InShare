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
        <title>专利</title>
    </head>
    <body>
        <div class="inshare-layout-page">
            <div class="layui-card">
                <div class="layui-card-header inshare-card-header">
                    <span><i class="fa fa-bars"></i> 专利管理</span>
                    <i class="layui-icon layui-icon-refresh refresh-btn"></i>
                </div>
                <div class="layui-card-body layui-form">
                    <form style="margin-top: 20px" action="">
                        <div class="layui-form-item">
                            <label class="layui-form-label">关键词</label>
                            <div class="layui-input-inline">
                                <input type="text" name="title" required  lay-verify="required" placeholder="请输入姓名" autocomplete="off" class="layui-input">
                            </div>
                            <label class="layui-form-label">申报人/专利权人</label>
                            <div class="layui-input-inline">
                                <input type="text" name="title" required  lay-verify="required" placeholder="请输入获奖者" autocomplete="off" class="layui-input">
                            </div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">专利类型</label>
                            <div class="layui-input-inline">
                                <select class="layui-select" name="status"lay-verify="required" >
                                    <option value="">请选择</option>
                                    <option value="0">发明</option>
                                    <option value="1">实用新型</option>
                                    <option value="1">外观</option>
                                </select>
                            </div>
                            <label class="layui-form-label">申报状态</label>
                            <div class="layui-input-inline">
                                <select class="layui-select" name="status"lay-verify="required" >
                                    <option value="">请选择</option>
                                    <option value="0">已受理</option>
                                    <option value="0">初步审查</option>
                                    <option value="1">公布</option>
                                    <option value="1">实质审查</option>
                                    <option value="1">授权</option>
                                </select>
                            </div>
                            <div class="layui-inline">
                                <label class="layui-form-label">日期范围</label>
                                <div class="layui-input-inline">
                                    <input type="text" class="layui-input" id="patent-calender" placeholder=" - ">
                                </div>
                            </div>
                            <div class="layui-inline pull-right">
                                <button class="layui-btn">
                                    <i class="fa fa-search"> 搜索</i>
                                </button>
                            </div>
                            <div class="layui-inline pull-right ">
                                <button class="layui-btn open-popup" data-title="添加奖项"
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
                                <%--<th class="timo-table-checkbox">--%>
                                <%--<label class="timo-checkbox"><input type="checkbox">--%>
                                <%--<i class="layui-icon layui-icon-ok"></i></label>--%>
                                <%--</th>--%>
                                <th>
                                    <input type="checkbox" lay-filter="allChoose" lay-skin="primary" >
                                </th>
                                <th class="sortable" data-field="username">专利名称</th>
                                <th class="sortable" data-field="nickname">申报人/专利权人</th>
                                <th class="sortable" data-field="dept">申报状态</th>
                                <th class="sortable" data-field="sex">申请号</th>
                                <th class="sortable" data-field="phone">公开号</th>
                                <th class="sortable" data-field="email">受理日期</th>
                                <th class="sortable" data-field="createDate">授权日期</th>
                                <th class="sortable" data-field="createDate">专利类型</th>
                                <th class="sortable" data-field="createDate">专利申请书/证书文件</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <input type="checkbox" class="checkboxitem" lay-skin="primary" >
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
                                    <a class="open-popup" data-title="编辑" data-size="600,570" href="#">编辑</a>
                                    <a class="open-popup" data-title="详细信息" data-size="800,600" href="#">详细</a>
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
