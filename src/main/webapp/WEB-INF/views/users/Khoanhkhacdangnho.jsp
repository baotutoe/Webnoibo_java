
    <!-- sử dụng tiếng việt -->
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Khoảnh Khắc Đáng Nhớ</title>
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
	<jsp:include page="/WEB-INF/views/users/common/header.jsp"></jsp:include>
    <jsp:include page="/WEB-INF/views/users/common/js.jsp"></jsp:include>

<div class="breadcrumb_background">
      <div class="title_full">
        <div class="container a-center">
          <p class="title_page"> Khoảnh Khắc Đáng Nhớ</p>
        </div>
      </div>
    </div>
    <section class="bread-crumb w_100 f-left"><span class="crumb-border"></span>
      <div class="container">
        <div class="row">
          <div class="col-xs-12 a-left">
            <ul class="breadcrumb">
              <li class="home"><a href="/"><span>Trang chủ</span></a><span class="mr_lr"><i class="fa fa-angle-right"></i></span></li>
              <li><strong><span> Khoanh Khắc Đáng Nhớ</span></strong></li>
            </ul>
          </div>
        </div>
      </div>
    </section>
    <div class="html"></div>
    <div class="container">
      <div class="row">
        <div class="content_all f-left w_100">
          <div class="right-content margin-bottom-fix margin-bottom-50-article col-md-9 col-md-push-3 col-sm-12 col-xs-12 margin-top-0">
            <div class="content_blog_new list-blogs blog-main row">
              <div class="col-xs-12">
                <div class="item_blog_big item_blog_page">
                  <div class="figure-big">
                    <div class="img_thumb_blogs"><a href="#" title="Thanh xuân tươi đẹp "><img src="images/users/welcome.jpg" alt="Thanh xuân tươi đẹp" title="Thanh xuân tươi đẹp"></a></div>
                    <div class="content_item_blogs">
                      <div class="blog_home_title margin-top-20 margin-bottom-10">
                        <h3 class="news_home_content_short_info"><a href="#" title="Thanh xuân tươi đẹp"></a></h3>
                      </div>
                      <div class="content_day_blog margin-bottom-10"><span class="post-times">Bởi A2k41(Đặng Quốc Bảo)</span><span class="tom">|</span><span class="short_time">26/09/2020</span><span class="tom hidden-xs">|</span><span class="short_time fix_xs">0 bình luận</span></div>
                      <div class="summary_item_blog">
                        <p></p>
                      </div>
                      <div class="summary_item_blog">
                        <p></p>
                      </div><a class="xemthem_" href="#" title="Đọc tiếp"><span>Đọc tiếp</span></a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-xs-12">
                <div class="item_blog_big item_blog_page"></div>
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