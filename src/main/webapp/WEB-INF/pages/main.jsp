<%--
  Created by IntelliJ IDEA.
  User: Rita
  Date: 2020/3/2
  Time: 8:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>用户管理</title>
    </head>
    <body>
        <!-- 内容区域 -->
        <div class="inshare-layout-page">
            <div class="layui-card">
                <div class="layui-card-header inshare-card-header">
                    <span><i class="fa fa-bars"></i> 用户管理</span>
                    <i class="layui-icon layui-icon-refresh refresh-btn"></i>
                </div>
                <div class="layui-card-body layui-form">
                    <form style="margin-top: 20px" action="">
                        <div class="layui-form-item">
                            <label style="width:30px"class="layui-form-label">状态</label>
                            <div class="layui-input-inline">
                                <select class="layui-select" name="status"lay-verify="required" >
                                    <option value="">请选择</option>
                                    <option value="0">正常</option>
                                    <option value="1">冻结</option>
                                </select>
                            </div>
                            <label style="width:30px"class="layui-form-label">姓名</label>
                            <div class="layui-input-inline">
                                <input type="text" name="title" required  lay-verify="required" placeholder="请输入姓名" autocomplete="off" class="layui-input">
                            </div>
                            <div class="layui-inline">
                                <button class="layui-btn">
                                    <i class="fa fa-search"> 搜索</i>
                                </button>
                            </div>
                            <div class="layui-inline pull-right ">
                                <button class="layui-btn open-popup" data-title="添加用户" data-url="${pageContext.request.contextPath}/addUser.action"
                                        data-size="auto">
                                    <i class="fa fa-plus"></i> 新增
                                </button>
                                <div class="layui-btn-group">
                                    <ul  class="layui-nav layui-bg-green" style="padding:0px 5px 0px 0px;">
                                        <li class="layui-nav-item" style="line-height: 38px;font-size: 14px;">
                                            <a href="javascript:;" style="color:white;padding: 0px 20px 0px 15px;">用户操作<span class="layui-nav-more"></span></a>
                                            <dl class="layui-nav-child" style="top:38px">
                                                <dd>
                                                    <a class="open-popup" href="#" data-title="角色分配" data-url="${pageContext.request.contextPath}/roleManage.action" data-size="480,400" >角色分配</a>
                                                </dd>
                                                <dd><a class="open-popup"  href="#" data-title="重置密码" data-url="${pageContext.request.contextPath}/resetPwd.action"data-size="456,242" >重置密码</a></dd>
                                                <dd><a class="ajax-get"  attr="data-msg='您是否删除'" href="#" data-title="删除用户" >删除用户</a></dd>
                                            </dl>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </form>
                    <div class="inshare-table-wrap">
                        <table class="layui-table">
                            <thead>
                                <tr>
                                    <th>
                                        <input type="checkbox" name="" lay-skin="primary" lay-filter="allChoose" >
                                    </th>
                                    <th class="sortable" data-field="username">姓名</th>
                                    <th class="sortable" data-field="nickname">学号</th>
                                    <th class="sortable" data-field="dept">角色</th>
                                    <th class="sortable" data-field="sex">性别</th>
                                    <th class="sortable" data-field="phone">电话</th>
                                    <th class="sortable" data-field="email">邮箱</th>
                                    <th class="sortable" data-field="createDate">创建时间</th>
                                    <th>状态</th>
                                    <th>操作</th>
<%--                                    <th>操作</th>--%>
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
                                    <td>
                                        <input type="checkbox" name="switch" lay-skin="switch" lay-text="启用|冻结">
                                    </td>
<%--                                    <td>--%>
<%--                                        <a class="open-popup" data-title="角色分配" data-url="${pageContext.request.contextPath}/roleManage.action"--%>
<%--                                           data-size="600,570" href="#">角色分配</a>--%>
<%--                                    </td>--%>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <script>

        </script>
    </body>
</html>
