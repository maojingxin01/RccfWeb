<%@page pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width = device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no,initial-scale=1"/>
    <meta name="format-detection" content="telephone=no,email=no">
    <title>登录</title>
    <script type="text/javascript" src="http://code.jquery.com/jquery-2.0.0.min.js"></script>
    <script type="text/javascript" src="http://cdn.amazeui.org/amazeui/2.7.2/js/amazeui.ie8polyfill.js"></script>
    <script type="text/javascript" src="http://cdn.amazeui.org/amazeui/2.7.2/js/amazeui.js"></script>
    <script type="text/javascript" src="http://cdn.amazeui.org/amazeui/2.7.2/js/amazeui.widgets.helper.js"></script>
    <script type="text/javascript" src="/js/amaze/app.js"></script>
    <script type="text/javascript" src="/js/amaze/handlebars.min.js"></script>
    <script href="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <link rel="stylesheet" href="/css/amaze/amazeui.css"/>
    <link rel="stylesheet" href="/css/amaze/admin.css"/>
    <link rel="stylesheet" href="/css/amaze/amazeui.flat.css"/>
    <link rel="stylesheet" href="/css/style.css"/>
</head>
<body>
    <div class="am-g am-center maindiv">
        <div class="am-u-sm-4 am-u-sm-centered">
            <h1>融成财富后台管理系统</h1>
        </div>
        <div class="am-u-sm-4 am-u-sm-centered formdiv">
            <form>
                <div class="formdiv">
                    <input class="am-form-field am-radius" type="number" placeholder="请输入用户名"/>
                </div>
                <div class="formdiv">
                    <input class="am-form-field am-radius" type="password" placeholder="请输入密码"/>
                </div>
                <div class="am-text-right am-text-sm">
                    <a href="#">忘记密码？</a>
                </div>
                <div class="formdiv">
                    <button type="button" class="am-btn am-btn-primary am-btn-block">登录</button>
                </div>
            </form>
        </div>
    </div>
</body>
</html>