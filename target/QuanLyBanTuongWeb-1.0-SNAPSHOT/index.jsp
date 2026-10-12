<%-- 
    Document   : index
    Created on : Oct 12, 2026, 4:02:07 PM
    Author     : Manh
--%>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Hệ thống Quản lý Bán Tương Đa Kênh</title>
    <!-- Nhúng Bootstrap 5 CSS từ CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
</head>
<body class="bg-light">

    <!-- Thanh tiêu đề (Navbar) -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#"><i class="fas fa-store"></i> Quản Lý Bán Tương Đa Kênh</a>
        </div>
    </nav>

    <!-- Nội dung chính -->
    <div class="container my-5">
        <div class="text-center mb-5">
            <h1 class="display-5 fw-bold text-primary">Hệ Thống Quản Lý Bán Tương Tập Trung</h1>
            <p class="lead text-secondary">Chào mừng bạn đến với hệ thống phần mềm thực hành môn Lập trình Web.</p>
        </div>

        <!-- Các thẻ chức năng (Cards) -->
        <div class="row g-4">
            <!-- Chức năng 1: POS -->
            <div class="col-md-4">
                <div class="card shadow-sm h-100">
                    <div class="card-body text-center p-4">
                        <div class="mb-3 text-success fs-1"><i class="fas fa-cash-register"></i></div>
                        <h4 class="card-title">1. Bán hàng tại quầy (POS)</h4>
                        <p class="card-text text-muted">Giao diện thu ngân quét mã vạch chai tương, tự động trừ kho theo FIFO và in hóa đơn.</p>
                        <a href="pos.jsp" class="btn btn-success stretched-link">Mở POS</a>
                    </div>
                </div>
            </div>

            <!-- Chức năng 2: Đơn Facebook & SPX -->
            <div class="col-md-4">
                <div class="card shadow-sm h-100">
                    <div class="card-body text-center p-4">
                        <div class="mb-3 text-primary fs-1"><i class="fas fa-shipping-fast"></i></div>
                        <h4 class="card-title">2. Đơn Facebook & SPX</h4>
                        <p class="card-text text-muted">Nhập thông tin đơn chốt qua mạng xã hội và kết nối API đẩy đơn sang Shopee Xpress.</p>
                        <a href="order_fb.jsp" class="btn btn-primary stretched-link">Tạo đơn SPX</a>
                    </div>
                </div>
            </div>

            <!-- Chức năng 3: Quản lý kho / Đối soát -->
            <div class="col-md-4">
                <div class="card shadow-sm h-100">
                    <div class="card-body text-center p-4">
                        <div class="mb-3 text-warning fs-1"><i class="fas fa-boxes"></i></div>
                        <h4 class="card-title">3. Quản lý kho & Đối soát</h4>
                        <p class="card-text text-muted">Quản lý lô sản xuất (mẻ ủ), xử lý đơn hàng hoàn về kho và đối soát tài chính sàn.</p>
                        <a href="#" class="btn btn-warning text-white stretched-link">Xem kho</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Nhúng Bootstrap 5 JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>