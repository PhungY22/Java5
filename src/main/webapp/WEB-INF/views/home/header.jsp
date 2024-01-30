<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Bán Mỹ Phẩm</title>
    
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!-- Font Awesome Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" integrity="sha384-o4gDO/E5EaezLXTPi5kl1lPh6Muh9G1gk6ykxHPFvHxN52XR2g3c9COeFRI2ELbK" crossorigin="anonymous">

    <!-- Thêm các tệp CSS, thư viện hoặc inline styles tại đây nếu cần -->

    <style>
        /* Thêm các styles tùy chỉnh cho header ở đây */
        body {
            padding-top: 56px;
            background-color: #f0f8ff; /* Màu xanh pastel */
        }

        .navbar {
            background-color: #add8e6; /* Màu xanh pastel */
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .navbar-brand img {
            max-width: 100px;
            max-height: 50px;
        }

        .navbar-toggler-icon {
            background-color: #4682b4; /* Màu xanh đậm */
        }

        .navbar-nav {
            margin-left: auto;
        }

        .navbar-nav a {
            color: #333; /* Màu đen */
            transition: color 0.3s;
        }

        .navbar-nav a:hover {
            color: #4682b4; /* Màu xanh đậm khi hover */
        }

        .cart-icon, .account-icon {
            font-size: 24px;
            margin-right: 10px;
            color: #333; /* Màu đen */
            transition: color 0.3s;
        }

        .cart-icon:hover, .account-icon:hover {
            color: #4682b4; /* Màu xanh đậm khi hover */
        }
    </style>
</head>
<body>
    <!-- Navbar Bootstrap -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top">
        <a class="navbar-brand" href="#">
            <img src="img/logo1.png" alt="Logo">
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Trang chủ</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Sản phẩm</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Liên hệ</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Tin tức</a>
                </li>
            </ul>
            <!-- Icon giỏ hàng và icon tài khoản -->
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link cart-icon" href="#">
                        <i class="fas fa-shopping-cart"></i>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link account-icon" href="#">
                       <i class="bi bi-person-badge"></i>
                    </a>
                </li>
            </ul>
        </div>
    </nav>

    <!-- Các nội dung trang web khác ở đây -->

    <!-- Bootstrap JS và các thư viện khác -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>