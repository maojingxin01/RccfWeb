<%@page language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width = device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no,initial-scale=1"/>
    <meta name="format-detection" content="telephone=no,email=no">
    <title>短信申请记录</title>
    <script type="text/javascript" src="http://code.jquery.com/jquery-2.0.0.min.js"></script>
    <script type="text/javascript" src="http://cdn.amazeui.org/amazeui/2.7.2/js/amazeui.ie8polyfill.js"></script>
    <script type="text/javascript" src="http://cdn.amazeui.org/amazeui/2.7.2/js/amazeui.js"></script>
    <script type="text/javascript" src="http://cdn.amazeui.org/amazeui/2.7.2/js/amazeui.widgets.helper.js"></script>
    <script type="text/javascript" src="/js/amaze/app.js"></script>
    <script type="text/javascript" src="/js/amaze/handlebars.min.js"></script>
    <script href="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <link rel="stylesheet" href="http://cdn.amazeui.org/amazeui/2.7.2/css/amazeui.css"/>
    <link rel="stylesheet" href="http://cdn.amazeui.org/amazeui/2.7.2/css/amazeui.min.css"/>

</head>
<body class="am-scrollable-horizontal">
    <div class="am-g am-margin-vertical">
        <div class="am-u-sm-2 am-text-right">
            <img src="images/logo.png">
        </div>
        <div class="am-u-sm-10"><h1>融成财富-微信公众平台短信申请记录</h1></div>
    </div>
    <div>
        <table class="am-table am-scrollable-horizontal am-text-nowrap am-table-bordered">
            <thead>
            <tr>
                <th>姓名</th>
                <th>手机号码</th>
                <th>申请时间</th>
                <th>状态</th>
            </tr>
            </thead>
            <tbody>

            <tr>
                <td>张三</td>
                <td>18233333333</td>
                <td>2017/7/27 9:00:22</td>
                <td>
                    <button class="info-status" onclick="handle();">未处理</button>
                </td>
            </tr>

            </tbody>
        </table>
    </div>
    <script>
        function handle() {
            $(".info-status").parent.addClass("am-warning");
        }
    </script>
</body>
</html>