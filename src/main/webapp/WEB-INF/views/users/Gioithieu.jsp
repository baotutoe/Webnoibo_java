
    <!-- sử dụng tiếng việt -->
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Gioi thieu</title>
	<jsp:include page="/WEB-INF/views/users/common/css.jsp"></jsp:include>
<script>
        var Bizweb = Bizweb || {};
        Bizweb.store = 'template-usmart.mysapo.net';
        Bizweb.id = 367008;
        Bizweb.theme = {
            'id': 737167,
            'name': 'CubaQ',
            'role': 'main'
        };
        Bizweb.template = 'index';
    </script>
    <script>
        (function() {
            function asyncLoad() {
                var urls = ["//productreviews.sapoapps.vn/assets/js/productreviews.min.js?store=template-usmart.mysapo.net"];
                for (var i = 0; i < urls.length; i++) {
                    var s = document.createElement('script');
                    s.type = 'text/javascript';
                    s.async = true;
                    s.src = urls[i];
                    var x = document.getElementsByTagName('script')[0];
                    x.parentNode.insertBefore(s, x);
                }
            };
            window.attachEvent ? window.attachEvent('onload', asyncLoad) : window.addEventListener('load', asyncLoad, false);
        })();
    </script>
    <script type="text/javascript">
        (function() {
            var log = document.createElement('script');
            log.type = 'text/javascript';
            log.async = true;
            log.src = '//stats.bizweb.vn/delivery/367008.js?lang=vi';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(log, s);
        })();
    </script>
    <script>
        window.BizwebAnalytics = window.BizwebAnalytics || {};
        window.BizwebAnalytics.meta = window.BizwebAnalytics.meta || {};
        window.BizwebAnalytics.meta.currency = 'VND';
        var meta = {};
        for (var attr in meta) {
            window.BizwebAnalytics.meta[attr] = meta[attr];
        }
    </script>
    
    <style type="text/css">
        .fancybox-margin {
            margin-right: 0px;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/views/users/common/menu.jsp"></jsp:include>

	<!-- Navigation -->
	<jsp:include page="/WEB-INF/views/users/common/header.jsp"></jsp:include>
    <!-- End-->
    
    <jsp:include page="/WEB-INF/views/users/common/js.jsp"></jsp:include>
    <section class="bread-crumb w_100 f-left"><span class="crumb-border"></span>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 a-left">
                    <ul class="breadcrumb">
                        <li class="home"><a href="/"><span>Trang chủ</span></a><span class="mr_lr"><i class="fa fa-angle-right"></i></span></li>
                        <li><strong><span>Giới thiệu</span></strong></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section class="page margin-bottom-25">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12">
                    <div class="page-title category-title">
                        <h1 class="title-head"><a href="#">Giới thiệu</a></h1>
                        <h4>Chào Mừng Các Bạn Đến với Mình</h4>
                        <p>Mình là Cu.BaQ <br> Địa điểm các bạn đang dừng chân là một trạm dừng của chuyến tàu nơi các bạn có thể đi bất cứ đâu, kết nối với bất cứ ai, tìm được nơi mà có cùng đam mê, có cùng mục đích , nơi mà bạn có thể chia sẽ những kỉ
                            niệm đáng nhớ, nơi bạn bày tỏ cảm xúc với mọi người mà bấy lâu nay không nói ra !!</p>
                    </div>
                    <div class="content-page rte"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4"></div>
                <div class="col-lg-4"><img src="images/users/logo_an.png"></div>
                <div class="col-lg-4"></div>
            </div>
        </div>
    </section>
        	<jsp:include page="/WEB-INF/views/users/common/footer.jsp"></jsp:include>
    
</body>
</html>