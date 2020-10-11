<!-- sử dụng tiếng việt -->
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!-- JSTL -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<div class="opacity_menu"></div>
<!-- Main content-->
<!-- Menu mobile-->
<div class="sidenav menu_mobile hidden-md hidden-lg" id="mySidenav">
    <div class="top_menu_mobile"><a class="logo-wrapper close_menu" href="/"><img src="images/users/logo.png" alt="logo Template CuBaQ"></a></div>
    <div class="content_memu_mb">
        <div class="link_list_mobile">
            <ul class="ct-mobile hidden"></ul>
            <ul class="ct-mobile">
                <li class="level0 level-top parent level_ico"><a href="/">Trang chủ</a></li>
                <li class="level0 level-top parent level_ico"><a href="/gioithieu">Giới thiệu</a></li>
                <li class="level0 level-top parent level_ico"><a href="#">Thầy Trò</a><i class="ti-plus hide_close"></i>
                    <ul class="level0 sub-menu" style="display:none;">
                        <li><a href="/lichhen" title="">Đăng Kí Gặp Mặt </a></li>
                        <li><a href="/thaytro" title="">Học sinh hỏi thầy trả lời </a></li>
                    </ul>
                </li>
                <li class="level0 level-top parent level_ico"><a href="/ketnoidamme">Kết Nối Đam Mê</a></li>
                <li class="level0 level-top parent level_ico"><a href="/khoanhkhacdangnho">Khoảng khắc đáng nhớ</a></li>
                <li class="level0 level-top parent level_ico"><a href="/taikhoan">Tài Khoản</a></li>
            </ul>
        </div>
    </div>
</div>
