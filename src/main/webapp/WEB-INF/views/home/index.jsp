<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Danh sách sản phẩm</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f8f9fa; /* Màu trắng nhẹ */
        }

        .container {
            background-color: #ffffff; /* Màu trắng */
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin-top: 50px;
        }

        .card {
            border: none;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .card-title {
            color: #007bff; /* Màu xanh pastel */
        }

        .pagination {
            justify-content: center;
        }

        .pagination .page-item.active .page-link {
            background-color: #007bff; /* Màu xanh pastel cho trang hiện tại */
            border-color: #007bff;
        }

        .pagination .page-link {
            color: #007bff; /* Màu xanh pastel cho các trang khác */
            border: 1px solid #007bff;
        }
    </style>
</head>
<body>
<%@ include file="header.jsp" %>
<div class="container mt-5">
    <h2 class="text-center mb-4" style="color: #007bff;">Danh sách sản phẩm</h2>

    <%-- Simulated product data (replace with your actual data) --%>
    <%
        int totalProducts = 20;
        int productsPerPage = 5;
        int totalPages = (int) Math.ceil((double) totalProducts / productsPerPage);

        int currentPage = 1;
        if (request.getParameter("page") != null) {
            currentPage = Integer.parseInt(request.getParameter("page"));
        }

        int startProduct = (currentPage - 1) * productsPerPage + 1;
        int endProduct = Math.min(currentPage * productsPerPage, totalProducts);
    %>

    <%-- Product list (replace with your actual product retrieval logic) --%>
    <div class="row">
        <% for (int i = startProduct; i <= endProduct; i++) { %>
            <div class="col-md-4 mb-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Product <%= i %></h5>
                        <p class="card-text">Product description goes here.</p>
                    </div>
                </div>
            </div>
        <% } %>
    </div>

    <%-- Pagination --%>
    <nav aria-label="Page navigation">
        <ul class="pagination">
            <% for (int i = 1; i <= totalPages; i++) { %>
                <li class="page-item <%= (i == currentPage) ? "active" : "" %>">
                    <a class="page-link" href="product.jsp?page=<%= i %>"><%= i %></a>
                </li>
            <% } %>
        </ul>
    </nav>

</div>
	<%@ include file="footer.jsp" %>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

</body>
</html>
