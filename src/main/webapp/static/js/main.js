layui.config({
    base:'/static/lib/dist/'
}).extend({
    xmSelect:'xm-select'
}).use(['xmSelect'],function() {
    var xmSelect = layui.xmSelect;
    var paper = xmSelect.render({
        el:'#paper',
        data:[
            {name: 'SCI', value: 0},
            {name: 'SSCI', value: 2},
            {name: 'EI', value: 3},
            {name: 'ISTP', value: 4},],
    })
    var proceeding = xmSelect.render({
        el:'#proceeding',
        data:[
            {name: 'SCI', value: 0},
            {name: 'SSCI', value: 2},
            {name: 'EI', value: 3},
            {name: 'ISTP', value: 4},],
    })
})
layui.use(['element', 'form', 'layer','laydate', 'upload','table'], function () {
    var $ = layui.jquery;
    var element = layui.element; //加载element模块
    var layer = layui.layer; //加载layer模块
    var upload = layui.upload;  //加载upload模块
    var laydate = layui.laydate;
    var form = layui.form;
    var table = layui.table;


    /* 侧边栏开关 */
    $(".side-toggle").on("click", function (e) {
        e.preventDefault();
        var to = $(".layui-layout-admin");
        to.toggleClass("layui-side-shrink");
        to.attr("toggle") === 'on' ? to.attr("toggle", "off") : to.attr("toggle", "on");
    });
    $(".layui-side").on("click", function () {
        var to = $(".layui-layout-admin");
        if (to.attr("toggle") === 'on') {
            to.attr("toggle", "off");
            to.removeClass("layui-side-shrink");
        }
    });


    // /* 刷新iframe页面 */
    $(".refresh-btn").click(function () {
        location.reload();
    });


    /* 下拉按钮组 */
    // $(".btn-group").click(function (e) {
    //     e.stopPropagation();
    //     $this = $(this);
    //     $this.toggleClass("show");
    //     $(document).one("click", function () {
    //         if ($this.hasClass("show")) {
    //             $this.removeClass("show");
    //         }
    //     });
    // });

   /* 复选框全选*/
    form.on('checkbox(allChoose)', function(data){
        var a = data.elem.checked;
        if (a == true) {
            $(".checkboxitem").prop("checked", true);
            form.render('checkbox');
        } else {
            $(".checkboxitem").prop("checked", false);
            form.render('checkbox');
        }
    });




    /* 触发字段排序 */
    $(document).on("click", ".sortable", function () {
        $(".sortable").not(this).removeClass("asc").removeClass("desc");
        if($(this).hasClass("asc")){
            $(this).removeClass("asc").addClass("desc");
        }else {
            $(this).removeClass("desc").addClass("asc");
        }
        paramSkip();
    });
    // 携带参数跳转
    var paramSkip = function () {
        var getSearch = "";

        // 排序参数
        var asc = $(".sortable.asc").data("field");
        if(asc !== undefined){
            getSearch += "orderByColumn=" + asc + "&isAsc=asc&";
        }
        var desc = $(".sortable.desc").data("field");
        if(desc !== undefined){
            getSearch += "orderByColumn=" + desc + "&isAsc=desc&";
        }

        if (getSearch !== "") {
            getSearch = "?" + getSearch.substr(0, getSearch.length - 1);
        }
        window.location.href = window.location.pathname + getSearch;
    };

    //日期范围
    laydate.render({
        elem: '#prize-calender'
        ,range: true
    });
    laydate.render({
        elem: '#patent-calender'
        ,range: true
    });
    //年范围
    laydate.render({
        elem: '#paper-calendar'
        ,type: 'year'
        ,range: true
    });
    laydate.render({
        elem: '#proceeding-calender'
        ,type: 'year'
        ,range: true
    });

    //选择日期
    laydate.render({
        elem: '#add-prize-calender'
        ,trigger:'click'});
    laydate.render({
        elem: '#acceptance-date'
        ,trigger:'click'});
    laydate.render({
        elem: '#authorization-date'
        ,trigger:'click'});
    /* 添加/修改弹出层 */
    $(document).on("click", ".open-popup, .open-popup-param", function () {
        var title = $(this).data("title");
        var url = $(this).attr("data-url");
        var size = $(this).attr("data-size"), layerArea;
        if (size === undefined || size === "auto" || size === "max") {
            layerArea = ['50%', '80%'];
        }else if (size.indexOf(',') !== -1) {
            var split = size.split(",");
            layerArea = [split[0] + 'px', split[1] + 'px'];
        }
        window.layerIndex = layer.open({
            type: 2,
            title: title,
            shadeClose: true,
            maxmin: true,
            area: layerArea,
            content: [url, 'on']
        });

        if (size === "max") {
            layer.full(layerIndex);
        }
    });

    /* get方式异步 */
    $(document).on("click", ".ajax-get", function (e) {
        e.preventDefault();
        var msg = $(this).data("msg");
            layer.confirm(msg + '？', {
                title: '提示',
                btn: ['确认', '取消']});
    });


});