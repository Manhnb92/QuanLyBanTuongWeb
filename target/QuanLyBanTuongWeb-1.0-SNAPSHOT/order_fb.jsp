<%-- 
    Document   : order_fb
    Created on : Oct 12, 2026, 4:03:48 PM
    Author     : Manh
--%>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Tạo đơn Facebook & Đẩy SPX</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
</head>
<body class="bg-light">

    <nav class="navbar navbar-dark bg-dark px-3">
        <a class="navbar-brand" href="index.jsp"><i class="fas fa-arrow-left"></i> Quay lại trang chủ</a>
        <span class="text-white">Kênh bán: Facebook / Mạng xã hội</span>
    </nav>

    <div class="container mt-4">
        <div class="card shadow-sm">
            <div class="card-header bg-primary text-white fw-bold">
                <i class="fas fa-shipping-fast"></i> Lên đơn hàng Facebook & Đẩy vận chuyển SPX API
            </div>
            <div class="card-body">
                <form>
                    <div class="row">
                        <!-- Cột thông tin khách hàng -->
                        <div class="col-md-6 border-end">
                            <h5 class="text-secondary mb-3">1. Thông tin người nhận hàng</h5>
                            <div class="mb-3">
                                <label class="form-label">Họ tên người nhận:</label>
                                <input type="text" class="form-control" placeholder="Ví dụ: Trần Văn Nam">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Số điện thoại:</label>
                                <input type="text" class="form-control" placeholder="0987654321">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Địa chỉ nhận chi tiết:</label>
                                <textarea class="form-control" rows="3" placeholder="Số nhà, đường, phường/xã, quận/huyện, tỉnh/thành phố"></textarea>
                            </div>
                        </div>

                        <!-- Cột sản phẩm & giao vận -->
                        <div class="col-md-6">
                            <h5 class="text-secondary mb-3">2. Chọn sản phẩm & Giao hàng</h5>
                            <div class="mb-3">
                                <label class="form-label">Chọn sản phẩm tương:</label>
                                <select class="form-select">
                                    <option>Tương ớt truyền thống (Chai 500ml) - Tồn kho: 150</option>
                                    <option>Tương ngọt đặc biệt (Hũ 1kg) - Tồn kho: 40</option>
                                </select>
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Số lượng:</label>
                                <input type="number" class="form-control" value="1">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Dịch vụ vận chuyển:</label>
                                <select class="form-select">
                                    <option>Shopee Xpress (SPX) - Giao tiêu chuẩn</option>
                                </select>
                            </div>
                            <div class="alert alert-info py-2">
                                <small><i class="fas fa-info-circle"></i> Khi bấm xác nhận, hệ thống sẽ gọi API sang SPX để lấy mã vận đơn và tự động trừ kho FIFO.</small>
                            </div>
                        </div>
                    </div>

                    <hr>
                    <div class="text-end">
                        <button type="reset" class="btn btn-secondary me-2">Nhập lại</button>
                        <button type="button" class="btn btn-primary fw-bold"><i class="fas fa-paper-plane"></i> XÁC NHẬN & ĐẨY SANG SPX</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>