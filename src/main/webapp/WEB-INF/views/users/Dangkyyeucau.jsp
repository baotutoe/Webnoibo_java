
    <!-- sử dụng tiếng việt -->
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Colorlib Templates">
    <meta name="author" content="Colorlib">
    <meta name="keywords" content="Colorlib Templates">
    <!-- Title Page-->
    <title>Nhập Thông Tin</title>
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <!-- Main CSS-->
    <link href="css/users/maindkyc.css" rel="stylesheet" media="all">
  </head>
  <body>
    <div class="page-wrapper bg-dark p-t-100 p-b-50">
      <div class="wrapper wrapper--w900">
        <div class="card card-6">
          <div class="card-heading">
            <h2 class="title">THÔNG TIN</h2>
          </div>
          <div class="card-body">
            <form name="frmdkyc" action="/dangkyyeucau" method="POST">
              <div class="form-row">
                <div class="name">Tiêu Đề</div>
                <div class="value">
                  <input class="input--style-6" type="text" name="tieude" placeholder="Tiêu đề bài viết">
                </div>
              </div>
              <div class="form-row">
                <div class="name">Ghi chú</div>
                <div class="value">
                  <div class="input-group">
                    <input class="input--style-6" type="text" name="ghichu" placeholder="Thông tin chú ý">
                  </div>
                </div>
              </div>
              <div class="form-row">
                <div class="name">Nội dung</div>
                <div class="value">
                  <div class="input-group">
                    <textarea class="textarea--style-6" type="text" name="noidung" placeholder="Nội dung bài viết"></textarea>
                  </div>
                </div>
              </div>
              <div class="form-row">
                <div class="name">Chủ Đề</div>
                <div class="value">
                  <div class="input-group">
                    <select class="input--style-6" name="chude">
                      <option value="ketnoidamme" selected>Kết Nối Đam Mê</option>
                      <option value="khoanhkhacdangnho">Khoảnh Khắc Đáng Nhớ</option>
                      <option value="hoidap">Học sinh hỏi - Thầy trả lời</option>
                    </select>
                  </div>
                </div>
              </div>
              <div class="form-row">
                <div class="name">Ảnh</div>
                <div class="value">
                  <div class="input-group js-input-file">
                    <input class="input-file" id="file" type="file" name="file_cv">
                    <label class="label--file" for="file">Choose picture</label><span class="input-file__info">No file picture</span>
                  </div>
                  <div class="label--desc"> Max file size 50 MB</div>
                </div>
              </div>
              <div class="card-footer">
                <button class="btn btn--radius-2 btn--blue-2" type="submit">Send </button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
    <!-- Jquery JS-->
    <script src="js/users/vendor/jquery/jquery.min.js"></script>
    <!-- Main JS-->
    <script src="js/users/global.js"></script>
  </body>
  <!-- This templates was made by Colorlib (https://colorlib.com)-->
</html>
<!-- end document-->