<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/jsp/util/dependency.jsp"%>
<!DOCTYPE html>
<html>
<%--<head>--%>
    <%--<meta charset="utf-8">--%>
    <%--<title>Layui</title>--%>
    <%--<meta name="renderer" content="webkit">--%>
    <%--<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">--%>
    <%--<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">--%>
    <%--<link rel="stylesheet" href="//res.layui.com/layui/dist/css/layui.css"  media="all">--%>
    <%--<!-- 注意：如果你直接复制所有代码到本地，上述css路径需要改成你本地的 -->--%>
<%--</head>--%>
<body>
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
<ul class="layui-nav">
    <li class="layui-nav-item"><a href="">首页</a></li>
    <li class="layui-nav-item layui-this"><a href="">找工作</a></li>
    <li class="layui-nav-item"><a href="">招聘会</a></li>
    <li class="layui-nav-item"><a href="">社区</a></li>
    <li class="layui-nav-item"><a href="">个人中心</a></li>
</ul>
<ul class="layui-nav layui-layout-right">
    <li class="layui-nav-item">
        <a href="javascript:;">
            <img src="http://t.cn/RCzsdCq" class="layui-nav-img">
            贤心
        </a>
        <dl class="layui-nav-child">
            <dd><a href="">基本资料</a></dd>
            <dd><a href="">安全设置</a></dd>
        </dl>
    </li>
    <li class="layui-nav-item"><a href="">退了</a></li>
</ul>
    </div>

<%--<ul class="layui-nav layui-nav-tree layui-inline" lay-filter="demo" style="margin-right: 10px;">--%>
    <%--<li class="layui-nav-item layui-nav-itemed">--%>
        <%--<a href="javascript:;">默认展开</a>--%>
        <%--<dl class="layui-nav-child">--%>
            <%--<dd><a href="javascript:;">选项一</a></dd>--%>
            <%--<dd><a href="javascript:;">选项二</a></dd>--%>
            <%--<dd><a href="javascript:;">选项三</a></dd>--%>
            <%--<dd><a href="">跳转项</a></dd>--%>
        <%--</dl>--%>
    <%--</li>--%>
    <%--<li class="layui-nav-item">--%>
        <%--<a href="javascript:;">解决方案</a>--%>
        <%--<dl class="layui-nav-child">--%>
            <%--<dd><a href="">移动模块</a></dd>--%>
            <%--<dd><a href="">后台模版</a></dd>--%>
            <%--<dd><a href="">电商平台</a></dd>--%>
        <%--</dl>--%>
    <%--</li>--%>
    <%--<li class="layui-nav-item"><a href="">云市场</a></li>--%>
    <%--<li class="layui-nav-item"><a href="">社区</a></li>--%>
<%--</ul>--%>

<script src="//res.layui.com/layui/dist/layui.js" charset="utf-8"></script>
<!-- 注意：如果你直接复制所有代码到本地，上述js路径需要改成你本地的 -->
<script>
    layui.use('element', function(){
        var element = layui.element; //导航的hover效果、二级菜单等功能，需要依赖element模块

        //监听导航点击
        element.on('nav(demo)', function(elem){
            //console.log(elem)
            layer.msg(elem.text());
        });
    });
</script>

</body>
</html>