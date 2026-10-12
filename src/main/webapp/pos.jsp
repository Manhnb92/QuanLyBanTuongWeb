<%-- 
    Document   : pos
    Created on : Oct 12, 2026, 4:02:50 PM
    Author     : Manh
--%>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>POS - Bán hàng tại quầy</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
</head>
<body class="bg-light">

    <!-- Navbar POS -->
    <nav class="navbar navbar-dark bg-dark px-3">
        <a class="navbar-brand" href="index.jsp"><i class="fas fa-arrow-left"></i> Quay lại trang chủ</a>
        <span class="text-white">Thu ngân: Nhân viên A | Quầy POS 01</span>
    </nav>

    <div class="container-fluid mt-3">
        <div class="row">
            <!-- Cột trái: Quét mã vạch và giỏ hàng -->
            <div class="col-md-8">
                <!-- Khung quét mã vạch -->
                <div class="card shadow-sm mb-3">
                    <div class="card-body">
                        <div class="input-group">
                            <span class="input-group-text bg-success text-white"><i class="fas fa-barcode"></i></span>
                            <input type="text" id="barcodeInput" class="form-control form-control-lg" placeholder="Quét mã vạch chai tương hoặc nhập tên sản phẩm...">
                            <button class="btn btn-outline-secondary" type="button">Tìm</button>
                        </div>
                    </div>
                </div>

                <!-- Bảng danh sách sản phẩm đã chọn -->
                <div class="card shadow-sm">
                    <div class="card-header bg-white fw-bold">Danh sách sản phẩm trong hóa đơn</div>
                    <div class="card-body p-0">
                        <table class="table table-striped mb-0 align-middle">
                            <thead class="table-light">
                                <tr>
                                    <th>STT</th>
                                    <th>Tên sản phẩm</th>
                                    <th>Lô ủ (FIFO)</th>
                                    <th>Số lượng</th>
                                    <th>Đơn giá</th>
                                    <th>Thành tiền</th>
                                    <th>Thao tác</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Tương ớt truyền thống (Chai 500ml)</td>
                                    <td><span class="badge bg-info text-dark">LOTO2026-01</span></td>
                                    <td><input type="number" class="form-control form-control-sm text-center" value="1" style="width: 70px;"></td>
                                    <td>45,000</td>
                                    <td>45,000</td>
                                    <td><button class="btn btn-sm btn-danger"><i class="fas fa-trash"></i></button></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

            <!-- Cột phải: Thanh toán -->
            <div class="col-md-4">
                <div class="card shadow-sm">
                    <div class="card-body">
                        <h4 class="card-title mb-4 text-success fw-bold">Thanh Toán Hóa Đơn</h4>
                        
                        <div class="mb-3">
                            <label class="form-label">Khách hàng:</label>
                            <select class="form-select">
                                <option>Khách lẻ (Mặc định)</option>
                                <option>Đại lý Miền Bắc (Giá sỉ)</option>
                            </select>
                        </div>

                        <div class="d-flex justify-content-between mb-2">
                            <span>Tổng tiền hàng:</span>
                            <strong class="fs-5 text-danger">45,000 đ</strong>
                        </div>
                        
                        <div class="mb-3">
                            <label class="form-label">Hình thức thanh toán:</label>
                            <select class="form-select">
                                <option value="TM">Tiền mặt</option>
                                <option value="QR">Chuyển khoản (VietQR động)</option>
                            </select>
                        </div>

                        <div class="mb-3">
                            <label class="form-label">Tiền khách đưa:</label>
                            <input type="number" class="form-control" placeholder="0">
                        </div>
                        <div class="d-flex justify-content-between mb-4">
                            <span>Tiền thừa trả khách:</span>
                            <strong class="fs-5 text-primary">0 đ</strong>
                        </div>

                        <button class="btn btn-success w-100 btn-lg py-3 fw-bold">
                            <i class="fas fa-print"></i> THANH TOÁN & IN HÓA ĐƠN
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>