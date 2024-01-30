<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Bán Mỹ Phẩm</title>

    <!-- Thêm các tệp CSS, thư viện hoặc inline styles tại đây nếu cần -->
    <style>
        body {
            margin: 0;
            padding: 0;
            background-color: #f0f8ff; /* Màu xanh pastel cho nền */
        }

        .content {
            /* Các styles cho nội dung trang web, có thể điều chỉnh tùy vào thiết kế của bạn */
            padding: 20px;
        }

        .footer {
            background-color: #add8e6; /* Màu xanh pastel */
            padding: 20px;
            color: #333; /* Màu đen cho văn bản */
            text-align: center;
            width: 100%;
            box-shadow: 0 -2px 4px rgba(0, 0, 0, 0.1);
            position: fixed;
            bottom: 0;
        }

        .footer h4 {
            color: #333; /* Màu đen cho tiêu đề */
        }

        .footer ul {
            list-style: none;
            padding: 0;
        }

        .footer a {
            color: #333; /* Màu đen cho liên kết */
        }

        .footer a:hover {
            text-decoration: none;
        }

        .footer i {
            margin-right: 5px;
        }

        .footer hr {
            margin-top: 10px;
            margin-bottom: 20px;
            border-color: #fff; /* Màu trắng cho đường kẻ */
        }

        .footer p {
            margin-bottom: 0;
        }

        /* Đảm bảo các cột nằm ngang nhau */
        .footer .row {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .footer .col-md-4 {
            flex: 0 0 33.333%;
            max-width: 33.333%;
        }
    </style>
</head>
<body>
    <div class="content">
        <!-- Các nội dung trang web ở đây -->
        <h1>Chào mừng đến với trang web bán mỹ phẩm!</h1>
        <p>Đây là nơi bạn có thể tìm thấy những sản phẩm chăm sóc làn da tốt nhất.</p>
    </div>

    <!-- Footer -->
    <footer class="bg-pastel-green text-white py-5">
        <div class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <h4>Liên hệ</h4>
                        <p>Email: info@example.com</p>
                        <p>Điện thoại: +84 123 456 789</p>
                    </div>
                    <div class="col-md-4">
                        <h4>Liên kết hữu ích</h4>
                        <ul class="list-unstyled">
                            <li><a href="#" class="text-white">Chính sách bảo mật</a></li>
                            <li><a href="#" class="text-white">Điều khoản sử dụng</a></li>
                            <li><a href="#" class="text-white">FAQ</a></li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <h4>Theo dõi chúng tôi</h4>
                        <ul class="list-unstyled">
                            <li><a href="#" class="text-white"><i class="fab fa-facebook"></i> Facebook</a></li>
                            <li><a href="#" class="text-white"><i class="fab fa-twitter"></i> Twitter</a></li>
                            <li><a href="#" class="text-white"><i class="fab fa-instagram"></i> Instagram</a></li>
                        </ul>
                    </div>
                </div>
                <hr>
                <p class="text-center">&copy; 2024 Web Bán Mỹ Phẩm. All rights reserved.</p>
            </div>
        </div>
    </footer>

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <!-- Thêm các tệp JS của bạn tại đây nếu cần -->
</body>
</html>
