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
    <title>论文</title>
</head>
<body>
    <ul class="layui-tab-title">
        <li class="layui-this">期刊</li>
        <li>会议</li>
    </ul>
    <div class="layui-tab-content">
        <div class="layui-tab-item layui-show">
            <div class="inshare-layout-page">
                <div class="layui-card">
                    <div class="layui-card-header">
                        <span><i class="fa fa-bars"></i> 期刊管理</span>
                        <i class="layui-icon layui-icon-refresh refresh-btn"></i>
                    </div>
                    <div class="layui-card-body layui-form">
                        <form  style="margin-top: 20px" action="" class="">
                            <div class="layui-form-item">
                                <label class="layui-form-label">期刊关键词</label>
                                <div class="layui-input-inline">
                                    <input type="text" name="title" required  lay-verify="required" placeholder="请输入关键词" autocomplete="off" class="layui-input">
                                </div>
                                <label  class="layui-form-label">作者</label>
                                <div class="layui-input-inline">
                                    <input type="text" name="title" required  lay-verify="required" placeholder="请输入作者" autocomplete="off" class="layui-input">
                                </div>
                                <label class="layui-form-label">年范围</label>
                                <div class="layui-input-inline">
                                    <input type="text" class="layui-input" id="paper-calendar" placeholder=" - ">
                                </div>
                            </div>
                            <div class="layui-form-item">
                                <label  class="layui-form-label">发表状态</label>
                                <div class="layui-input-inline">
                                    <select class="layui-select" name="status"lay-verify="required" >
                                        <option value="">请选择</option>
                                        <option value="0">已发表</option>
                                        <option value="1">已接收</option>
                                    </select>
                                </div>
                                <label  class="layui-form-label">收录情况</label>
                                <div class="layui-input-inline" id="paper">
<%--                                    <select class="layui-select" name="status"lay-verify="required">--%>
<%--                                        <option value="">请选择</option>--%>
<%--                                        <option value="0">SCI</option>--%>
<%--                                        <option value="2">SSCI</option>--%>
<%--                                        <option value="3">EI</option>--%>
<%--                                        <option value="4">ISTP</option>--%>
<%--                                    </select>--%>
                                </div>
<%--                                <label  class="layui-form-label">demo1</label>--%>
<%--                                <div class="layui-input-inline" id="demo1"></div>--%>
                                <div class="layui-inline pull-right">
                                    <button class="layui-btn">
                                        <i class="fa fa-search"> 搜索</i>
                                    </button>
                                </div>
                                <div class="layui-inline pull-right ">
                                    <button class="layui-btn open-popup" data-title="添加期刊" data-url="${pageContext.request.contextPath}/addJournal.action"
                                            data-size="auto">
                                        <i class="fa fa-plus"></i> 新增
                                    </button>
                                </div>
                            </div>
                        </form>
                        <div class="inshare-table-wrap">
                            <table class="layui-table" >
                                <thead>
                                    <tr>
                                        <th>
                                            <input type="checkbox" name="" lay-skin="primary" lay-filter="allChoose" >
                                        </th>
                                        <th class="sortable" data-field="username">论文中文名称</th>
                                        <th class="sortable" data-field="nickname">论文英文名称</th>
                                        <th class="sortable" data-field="dept">关键词</th>
                                        <th class="sortable" data-field="sex">期刊名称</th>
                                        <th class="sortable" data-field="phone">发表状态</th>
                                        <th class="sortable" data-field="email">写作语言</th>
                                        <th class="sortable" data-field="createDate">收录情况</th>
                                        <th class="sortable" data-field="createDate">标注基金</th>
                                        <th class="sortable" data-field="createDate">卷号/期号/起止页码</th>
                                        <th class="sortable" data-field="createDate">作者</th>
                                        <th class="sortable" data-field="createDate">通讯作者</th>
                                        <th class="sortable" data-field="createDate">通讯作者地址</th>
                                        <th class="sortable" data-field="createDate">论文文件</th>
                                        <th>操作</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <input type="checkbox" class="checkboxitem" lay-skin="primary" >
                                        </td>
                                        <td>a</td>
                                        <td>3</td>
                                        <td>4</td>
                                        <td>5</td>
                                        <td>6</td>
                                        <td>7</td>
                                        <td>8</td>
                                        <td>9</td>
                                        <td>11</td>
                                        <td>12</td>
                                        <td>13</td>
                                        <td>14</td>
                                        <td>15</td>
                                        <td>
                                            <a class="open-popup" data-title="编辑期刊" data-size="600,570" data-url="${pageContext.request.contextPath}/editJournal.action">编辑</a>
                                            <a class="open-popup" data-title="详细信息" data-size="800,600" data-url="${pageContext.request.contextPath}/detailJournal.action">详细</a>
                                            <a class="ajax-get" >删除</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <input type="checkbox" class="checkboxitem" lay-skin="primary" >
                                        </td>
                                        <td>b</td>
                                        <td>3</td>
                                        <td>4</td>
                                        <td>5</td>
                                        <td>6</td>
                                        <td>7</td>
                                        <td>8</td>
                                        <td>9</td>
                                        <td>11</td>
                                        <td>12</td>
                                        <td>13</td>
                                        <td>14</td>
                                        <td>15</td>
                                        <td>
                                            <a class="open-popup" data-title="编辑期刊" data-size="600,570"
                                            data-url="${pageContext.request.contextPath}/addJournal.action">编辑</a>
                                            <a class="open-popup" data-title="详细信息" data-size="800,600" data-url="${pageContext.request.contextPath}/detailJournal.action">详细</a>
                                            <a class="ajax-get" >删除</a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
           </div>
        </div>
        <div class="layui-tab-item">
            <div class="inshare-layout-page">
                <div class="layui-card">
                    <div class="layui-card-header">
                        <span><i class="fa fa-bars"></i> 会议管理</span>
                        <i class="layui-icon layui-icon-refresh refresh-btn"></i>
                    </div>
                    <div class="layui-card-body layui-form">
                        <form style="margin-top: 20px" class="" action="">
                            <div class="layui-form-item">
                                <label class="layui-form-label">会议关键词</label>
                                <div class="layui-input-inline">
                                    <input type="text" name="title" required  lay-verify="required" placeholder="请输入关键词" autocomplete="off" class="layui-input">
                                </div>
                                <label  class="layui-form-label">作者</label>
                                <div class="layui-input-inline">
                                    <input type="text" name="title" required  lay-verify="required" placeholder="请输入作者" autocomplete="off" class="layui-input">
                                </div>
                                <label class="layui-form-label">年范围</label>
                                <div class="layui-input-inline">
                                    <input type="text" class="layui-input" id="proceeding-calender" placeholder=" - ">
                                </div>
                            </div>
                            <div class="layui-form-item">
                                <label  class="layui-form-label">发表状态</label>
                                <div class="layui-input-inline">
                                    <select class="layui-select" name="status"lay-verify="required" >
                                        <option value="">请选择</option>
                                        <option value="0">已发表</option>
                                        <option value="1">已接收</option>
                                    </select>
                                </div>
                                <label  class="layui-form-label">收录情况</label>
                                <div class="layui-input-inline" id="proceeding">
<%--                                    <select class="layui-select" name="status"lay-verify="required" >--%>
<%--                                        <option value="">请选择</option>--%>
<%--                                        <option value="0">SCI</option>--%>
<%--                                        <option value="2">SSCI</option>--%>
<%--                                        <option value="3">EI</option>--%>
<%--                                        <option value="4">ISTP</option>--%>
<%--                                    </select>--%>
                                </div>
                                <label  class="layui-form-label">会议类别</label>
                                <div class="layui-input-inline">
                                    <select class="layui-select" name="status"lay-verify="required" >
                                        <option value="">请选择</option>
                                        <option value="0">特邀报告</option>
                                        <option value="2">分组报告</option>
                                        <option value="3">墙报展示</option>
                                    </select>
                                </div>
                                <div class="layui-inline pull-right">
                                    <button class="layui-btn">
                                        <i class="fa fa-search"> 搜索</i>
                                    </button>
                                </div>
                                <div class="layui-inline pull-right ">
                                    <button class="layui-btn open-popup" data-title="添加会议" data-url="${pageContext.request.contextPath}/addConference.action"
                                            data-size="auto">
                                        <i class="fa fa-plus"></i> 新增
                                    </button>
                                </div>
                            </div>
                        </form>
                        <div class="layui-table-box">
                            <div class="inshare-table-wrap">
                                <table class="layui-table">
                                    <thead class="layui-table-header">
                                        <tr>
                                            <th>
                                                <input type="checkbox" lay-filter="allChoose" lay-skin="primary" >
                                            </th>
                                            <th class="sortable" data-field="username">会议类别</th>
                                            <th class="sortable" data-field="username">论文中文名称</th>
                                            <th class="sortable" data-field="nickname">论文英文名称</th>
                                            <th class="sortable" data-field="dept">关键词</th>
                                            <th class="sortable" data-field="sex">会议名称</th>
                                            <th class="sortable" data-field="phone">发表状态</th>
                                            <th class="sortable" data-field="phone">发表年份</th>
                                            <th class="sortable" data-field="email">写作语言</th>
                                            <th class="sortable" data-field="createDate">收录情况</th>
                                            <th class="sortable" data-field="createDate">标注基金</th>
                                            <th class="sortable" data-field="createDate">起止页码</th>
                                            <th class="sortable" data-field="createDate">作者</th>
                                            <th class="sortable" data-field="createDate">通讯作者</th>
                                            <th class="sortable" data-field="createDate">通讯作者地址</th>
                                            <th class="sortable" data-field="createDate">论文文件</th>
                                            <th>操作</th>
                                        </tr>
                                    </thead>
                                    <tbody class="layui-table-body">
                                        <tr>
                                            <td>
                                                <input class="checkboxitem" type="checkbox" lay-skin="primary" >
                                            </td>
                                            <td>2</td>
                                            <td>3</td>
                                            <td>4</td>
                                            <td>5</td>
                                            <td>6</td>
                                            <td>7</td>
                                            <td>8</td>
                                            <td>9</td>
                                            <td>11</td>
                                            <td>12</td>
                                            <td>13</td>
                                            <td>14</td>
                                            <td>15</td>
                                            <td>16</td>
                                            <td>17</td>
                                            <td></td>
                                        </tr>
                                    </tbody>
                                </table>
                                <div class="layui-table-fixed layui-table-fixed-r">
                                    <table class="layui-table">
                                        <thead class="layui-table-header">
                                            <tr>
                                                <th>
                                                    操作
                                                </th>
                                            </tr>
                                        </thead>
                                        <tbody class="layui-table-body">
                                            <tr>
                                                <td>
                                                    <a class="open-popup" data-title="编辑会议" data-size="600,570"  data-url="${pageContext.request.contextPath}/editConference.action">编辑</a>
                                                    <a class="open-popup" data-title="详细信息" data-size="800,600" data-url="${pageContext.request.contextPath}/detailConference.action">详细</a>
                                                    <a class="ajax-get" >删除</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
