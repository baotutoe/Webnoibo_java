<!-- JSTL -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<c:url value="${pageContext.request.contextPath}" var="base" />

<!-- sử dụng tiếng việt -->
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!-- HEADER NEW-->
    <header class="header header_s">
        <div class="mid-header">
            <div class="container">
                <div class="row">
                    <div class="content_header">
                        <div class="header-main">
                            <div class="col-lg-3 col-md-3 center_logo">
                                <div class="logo logo_centers"><a class="logo-wrapper" href="#"><img src="images/users/logo.png" alt="logo Template CuBaQ"></a></div>
                            </div>
                            <div class="col-lg-9 col-md-9">
                                <div class="topbar_header f-right">
                                    <ul class="menu_list">
                                        <li class="li_menu"><a class="btn btn-extra btn_lam" href="/dangkyyeucau" title="Đăng nhập">Đăng ký yêu cầu</a></li>
                                        <li class="li_menu"><a class="btn btn-primary btn_thue" href="/dangnhap" title="Đăng ký">Đăng xuất</a></li>
                                        <li class="li_menu"><img src="images/users/phone_header.png"><a class="a_topright" href="tel:0966315546">0966315546</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="menu_search_mobi hidden-md hidden-lg">
                <div class="menu-bar-h nav-mobile-button hidden-md hidden-lg"><i class="fas fa-bars"></i></div>
                <div class="search_mobile showsearchfromtop hidden-md hidden-lg">
                    <div class="search_button_mobile"><button class="btn icon-fallback-text"><span class="fas fa-search"></span></button></div>
                </div>
                <div class="searchboxlager hidden-lg">
                    <div class="searchfromtop">
                        <form action="#" autocomplete="off"><input class="form-control" id="search" type="text" maxlength="70" name="query" placeholder="Nhập từ khóa tìm kiếm và ấn enter ..."></form>
                    </div>
                </div>
            </div>
            <div class="wrap_main hidden-xs hidden-sm">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                            <div class="bg-header-nav hidden-xs hidden-sm">
                                <div>
                                    <div class="row row-noGutter-2">
                                        <nav class="header-nav">
                                            <ul class="item_big">
                                                <li class="nav-item active"><a class="a-img" href="/"><span>Trang chủ</span></a></li>
                                                <li class="nav-item"><a class="a-img" href="/gioithieu"><span>Giới thiệu</span></a></li>
                                                <li class="nav-item"><a class="a-img" href=""><span>Thầy Trò</span><i class="fa fa-caret-down"></i></a>
                                                    <ul class="item_small hidden-sm hidden-xs">
                                                        <li><a href="/lichhen" title="">Đăng Kí Gặp Mặt </a></li>
                                                        <li><a href="/thaytro" title="">Học sinh hỏi thầy trả lời </a></li>
                                                    </ul>
                                                </li>
                                                <li class="nav-item"><a class="a-img" href="/ketnoidamme"><span>Kết Nối Đam Mê</span></a></li>
                                                <li class="nav-item"><a class="a-img" href="/khoanhkhacdangnho"><span>Khoảng Khắc Đáng Nhớ</span></a></li>
                                                <li class="nav-item"><a class="a-img" href="/taikhoan"><span>Tài Khoản</span></a></li>
                                            </ul>
                                        </nav>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
                            <div class="header_search header_searchs search_new hidden-sm hidden-xs">
                                <form class="input-group search-bar" action="#" method="get" role="search"><input type="hidden" name="type" value="product"><input class="input-group-field st-default-search-input search-text" type="search" name="query" value="" placeholder="Tìm kiếm"><span class="input-group-btn"><button class="btn icon-fallback-text"><span class="fas fa-search"></span></button>
                                    </span>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- END HEADER NEW-->