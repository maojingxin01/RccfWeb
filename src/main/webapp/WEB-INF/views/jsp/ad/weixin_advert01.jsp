<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width = device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no,initial-scale=1"/>
    <meta name="format-detection" content="telephone=no,email=no">
    <title>RCCF-融成财富</title>
    <script type="application/javascript" src=”http://code.jquery.com/jquery-2.0.0.min.js”></script>
    <script type="text/javascript" src="http://cdn.amazeui.org/amazeui/2.7.2/js/amazeui.ie8polyfill.js"></script>
    <script type="text/javascript" src="http://cdn.amazeui.org/amazeui/2.7.2/js/amazeui.js"></script>
    <script type="text/javascript" src="http://cdn.amazeui.org/amazeui/2.7.2/js/amazeui.widgets.helper.js"></script>
    <script type="text/javascript" src="/js/amaze/app.js"></script>
    <script type="text/javascript" src="/js/amaze/handlebars.min.js"></script>
    <script href="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <link rel="stylesheet" href="http://cdn.amazeui.org/amazeui/2.7.2/css/amazeui.css"/>
    <link rel="stylesheet" href="http://cdn.amazeui.org/amazeui/2.7.2/css/amazeui.min.css"/>
    <%--<link rel="stylesheet" href="css/amaze/amazeui.flat.css"/>--%>
    <%--<link rel="stylesheet" href="css/font-awesome.css">--%>
    <link rel="stylesheet" href="/css/overflow.css">
</head>
<body class="am-scrollable-vertical am-text-center">
    <div class="am-container">
        <header class="am-margin-vertical">
            <h3>融成财富
                <small>一站式借贷金融信息服务平台</small>
            </h3>
        </header>
        <div class="am-g">
            <div class="am-u-sm-4">
                <img src="images/logo.png"/>
            </div>
            <div class="am-u-sm-8">
                <p class="am-text-lg">抵押、信用产品</p>
                <p class="am-text-lg">短期产品 金融服务</p>
                <p class="am-text-xs">您身边的金融服务专家</p>
            </div>
        </div>
        <div class="am-margin-top">
            <!--TODO 图标出不来的问题-->
            <form class="am-form">
                <div class="am-form-group am-form-icon">
                    <i class="am-icon-calendar"></i>
                    <input type="text" class="am-form-field" placeholder="请输入您的姓名" required>
                </div>
                <div class="am-form-group am-form-icon">
                    <i class="am-icon-user"></i>
                    <input type="tel" class="am-form-field" placeholder="请输入您的手机号" required>
                </div>
                <div class="am-form-group">
                    <button type="button" class="am-btn am-btn-warning am-btn-block am-round">立即申请</button>
                </div>
            </form>
        </div>
        <div>
            <small>登录即表示同意<a class="am-text-warning" href="#">融成财富服务协议</a></small>
        </div>
        <div class="am-g am-margin-top-xl">
            <div class="am-u-sm-3">
                <img src="images/logo.png">
            </div>
            <div class="am-u-sm-3">
                <img src="images/logo.png">
            </div>
            <div class="am-u-sm-3">
                <img src="images/logo.png">
            </div>
            <div class="am-u-sm-3">
                <img src="images/logo.png">
            </div>
        </div>
    </div>
    <div class="imginfo" style="display: none">
        <div>
            <img src="images/blog-wide-img.jpg" />
        </div>

        <button class="bgp" onclick="nonediv();">
            <img src="images/close.png">
        </button>
    </div>
    <footer class="am-text-xs am-margin-top-xl">
        <p>
            客服电话 : 4006-810-688
        </p>
        <p>
            版权所有: 融成财富（北京）控股有限公司
        </p>
        <p>
            备案号 : 京ICP备16034491号-1
        </p>
    </footer>
    <script rel="script">
        function nonediv() {
            $(".imginfo").hide();
        }
    </script>
</body>
</html>