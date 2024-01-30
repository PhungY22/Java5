<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Bán Mỹ Phẩm</title>

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<!--link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	
    <!-- Font Awesome Icons -->
<!--link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" integrity="sha384-o4gDO/E5EaezLXTPi5kl1lPh6Muh9G1gk6ykxHPFvHxN52XR2g3c9COeFRI2ELbK" crossorigin="anonymous"-->
<script src="https://kit.fontawesome.com/a076d05399.js"
	crossorigin="anonymous"></script>
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
<<<<<<< HEAD
    <!-- Navbar Bootstrap -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top">
        <a class="navbar-brand" href="#">
            <img src="./img/logo1.png" alt="Logo">
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
=======
	<!-- Navbar Bootstrap -->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top">
		<a class="navbar-brand" href="#"> <img src="views/img/logo1.png"
			alt="">
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNav" aria-controls="navbarNav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="navbar-nav">
				<li class="nav-item active"><a class="nav-link" href="#">Trang chủ</a></li>
				<li class="nav-item"><a class="nav-link" href="product.jsp">Sản phẩm</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Liên hệ</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Tin tức</a></li>
			</ul>
			<!-- Icon giỏ hàng và icon tài khoản -->
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a class="nav-link account-icon" href="#">
						<svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" 
						fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
  						<path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6"/>
						</svg>
				</a></li>
				<li class="nav-item"><a class="nav-link cart-icon" href="#">
						<svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
						 fill="currentColor" class="bi bi-bag-fill" viewBox="0 0 16 16">
  						<path d="M8 1a2.5 2.5 0 0 1 2.5 2.5V4h-5v-.5A2.5 2.5 0 0 1 8 1m3.5 3v-.5a3.5 3.5 0 1 0-7 0V4H1v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V4z"/>
						</svg>
				</a></li>
			</ul>
		</div>
	</nav>
>>>>>>> 83087fc87946689c2157c3dead9b9f5829515a86

	<!-- Các nội dung trang web khác ở đây -->

	<!-- Bootstrap JS và các thư viện khác -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>