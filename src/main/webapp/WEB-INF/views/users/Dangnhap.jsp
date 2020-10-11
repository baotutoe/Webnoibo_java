
    <!-- sử dụng tiếng việt -->
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Đăng Nhập</title>
    <!-- Font Icon-->
    <!-- Main css-->
	<jsp:include page="/WEB-INF/views/users/common/cssdn.jsp"></jsp:include>
	
</head>

<body>
    <div class="main">
        <!-- Sign up form-->
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-md-4 col-sm-4 col-xs-4"></div>
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-4"><img class="logo_img" src="images/users/logo.png"></div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
            </div>
        </div>
        <!-- Sing in  Form-->
        <section class="sign-in">
            <div class="container">
                <div class="signin-content">
                    <div class="signin-image">
                        <figure><img src="images/users/signin-image.jpg" alt="sing up image"></figure><a class="signup-image-link" href="/dangky-t-k">Create an account</a></div>
                    <div class="signin-form">
                        <h2 class="form-title">Log in</h2>
                        <form class="register-form" id="login-form" name="frmlogin" action="/login" method="POST">
                            <div class="form-group"><label for="email"><i class="zmdi zmdi-account material-icons-name"></i></label><input id="your_name" type="email" name="email" placeholder="Nhập email" value=""></div>
                            <div class="form-group"><label for="password"><i class="zmdi zmdi-lock"></i></label><input id="your_pass" type="password" name="password" placeholder="Nhập mật khẩu" value=""></div>
                            <div class="form-group form-button">
                                <!-- <input type="submit" name="signin" id="signin" class="form-submit" value="Log in"/>--><button class="btn btn-primary" type="submit"> Log in</button></div>
                        </form>
                        <div class="social-login"><span class="social-label">Or login with</span>
                            <ul class="socials">
                                <li><a href="#"><i class="display-flex-center zmdi zmdi-facebook"></i></a></li>
                                <li><a href="#"><i class="display-flex-center zmdi zmdi-twitter"></i></a></li>
                                <li><a href="#"><i class="display-flex-center zmdi zmdi-google"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <jsp:include page="/WEB-INF/views/users/common/jsdn.jsp"></jsp:include>
    
</body>

</html>