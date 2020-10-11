
    <!-- sử dụng tiếng việt -->
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Kết Nối Đam Mê</title>
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
<div class="breadcrumb_background">
      <div class="title_full">
        <div class="container a-center">
          <p class="title_page"> Kết Nối Đam Mê</p>
        </div>
      </div>
    </div>
    <section class="bread-crumb w_100 f-left"><span class="crumb-border"></span>
      <div class="container">
        <div class="row">
          <div class="col-xs-12 a-left">
            <ul class="breadcrumb">
              <li class="home"><a href="/"><span>Trang chủ</span></a><span class="mr_lr"><i class="fa fa-angle-right"></i></span></li>
              <li><strong><span> Kết Nối Đam Mê</span></strong></li>
            </ul>
          </div>
        </div>
      </div>
    </section>
    <div class="container">
      <div class="row">
        <div class="col-lg-4"></div>
        <div class="col-lg-8">
          <div class="product-box-s product-box-2 product-box-col">
            <div class="product-thumbnail relative"><a class="a_img" href="#" title="Vật lý lớp 11"><img src="images/users/noibat1.png" alt="Vật lý lớp 11"></a></div>
            <div class="product-info">
              <div class="infor_teacher">
                <div class="author"><span class="image_author"><img src="images/users/feel_1.png" alt="Avatar giáo viên"></span>
                  <div class="r_name"><span class="name_author">Nguyễn Tuấn Minh</span><span class="job_author">Giáo viên cấp 3</span></div>
                </div>
                <h3 class="product-name"><a href="#" title="Vật lý lớp 11"></a></h3>
                <div class="price-box clearfix">
                  <div class="special-price"><span class="price product-price"></span></div>
                </div>
                <div class="summary_grid">
                  <div class="rte description text2line"></div>
                </div>
                <div class="product-action clearfix">
                  <form class="variants form-nut-grid" action="#" method="post" data-id="product-actions-15891413" enctype="multipart/form-data">
                    <div><a class="btn-circle btn_view btn right-to btn_base btn_dkhoc btn_thue" title="Đăng ký">Đăng ký</a><a class="btn-circle btn_view btn right-to btn_base" title="Xem chi tiết" onclick="window.location.href='/chitietketnoidamme'">Chi tiết</a></div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="text-right"></div>
    <div class="open-filters hidden-lg" id="open-filters"><i class="fa fa-align-right"></i></div>
        	<jsp:include page="/WEB-INF/views/users/common/footer.jsp"></jsp:include>
    
</body>
</html>