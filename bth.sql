CREATE DATABASE shop;
use shop;

CREATE TABLE orders(
	order_id INT PRIMARY KEY,
	total_amount INT,
	note TEXT,
    user_id INT,
    status varchar(10)
);

INSERT INTO orders (order_id, total_amount, note, user_id, status) VALUES
(1, 450000, 'Giao gap trong gio hanh chinh', 5, 'Success'), -- Đã sửa
(2, 120000, 'Goi qua can than - GIAO GAP', 12, 'Pending'), -- Đã sửa
(3, 890000, NULL, 3, 'Shipped'),
(4, 550000, 'Khong goi dien truoc', 8, 'Cancelled'),
(5, 1200000, 'Hang de vo, giao gap nhe', 1, 'Success'), -- Đã sửa
(6, 310000, NULL, 15, 'Success'),
(7, 750000, 'Ship nhanh gap nhat co the', 20, 'Pending'), -- Đã sửa
(8, 99000, 'De o bao ve', 4, 'Shipped'),
(9, 2100000, 'Don hang gia tri cao - CAN GAP', 7, 'Success'), -- Đã sửa
(10, 430000, NULL, 11, 'Cancelled'),
(11, 150000, 'Lien he so phu (Gap)', 19, 'Pending'), -- Đã sửa
(12, 670000, 'Tang kem tui giay', 2, 'Shipped'),
(13, 820000, NULL, 6, 'Success'),
(14, 540000, 'Mau do nhat', 14, 'Success'),
(15, 300000, 'Giao gap sau 6h toi', 10, 'Pending'), -- Đã sửa
(16, 1100000, NULL, 9, 'Shipped'),
(17, 95000, 'Check hang gap truoc khi nhan', 18, 'Success'), -- Đã sửa
(18, 480000, NULL, 13, 'Cancelled'),
(19, 720000, 'Giam gia 10%', 17, 'Success'),
(20, 2500000, 'Doi mau xanh gap', 5, 'Pending'), -- Đã sửa
(21, 630000, NULL, 12, 'Shipped'),
(22, 180000, 'Dung chat luong', 3, 'Success'),
(23, 900000, NULL, 8, 'Success'),
(24, 1250000, 'Giao gap vao thu 7', 1, 'Pending'), -- Đã sửa
(25, 410000, 'Note dac biet: GAP', 15, 'Shipped'), -- Đã sửa
(26, 88000, NULL, 20, 'Success'),
(27, 560000, 'Khach hang than thiet', 4, 'Success'),
(28, 3200000, NULL, 7, 'Cancelled'),
(29, 1450000, 'Voucher freeship - Giao gap', 11, 'Success'), -- Đã sửa
(30, 275000, NULL, 19, 'Pending'),
(31, 920000, 'Tang qua sinh nhat (Gap)', 2, 'Shipped'), -- Đã sửa
(32, 110000, NULL, 6, 'Success'),
(33, 640000, 'Giao tai cong ty gap', 14, 'Success'), -- Đã sửa
(34, 490000, NULL, 10, 'Pending'),
(35, 780000, 'Lien he truoc 30p - RAT GAP', 9, 'Shipped'), -- Đã sửa
(36, 135000, NULL, 18, 'Success'),
(37, 520000, 'Hang khuyen mai', 13, 'Cancelled'),
(38, 860000, NULL, 17, 'Success'),
(39, 290000, 'Khong nhan vao chu nhat', 5, 'Pending'),
(40, 1150000, NULL, 12, 'Shipped'),
(41, 1900000, 'Doi tra neu loi', 3, 'Success'),
(42, 600000, NULL, 8, 'Success'),
(43, 840000, 'Giao len lau 3 gap', 1, 'Pending'), -- Đã sửa
(44, 3700000, NULL, 15, 'Shipped'),
(45, 990000, 'Can gap trong ngay', 20, 'Success'),
(46, 220000, NULL, 4, 'Cancelled'),
(47, 710000, 'Giao gio hanh chinh gap', 7, 'Success'), -- Đã sửa
(48, 450000, NULL, 11, 'Pending'),
(49, 1300000, 'Dong goi dep gap', 19, 'Shipped'), -- Đã sửa
(50, 580000, NULL, 2, 'Success'),
(51, 240000, 'Khach moi', 6, 'Success'),
(52, 910000, NULL, 14, 'Pending'),
(53, 330000, 'Giao cho nguoi than gap', 10, 'Shipped'), -- Đã sửa
(54, 1100000, NULL, 9, 'Success'),
(55, 690000, 'Dung dia chi cu', 18, 'Cancelled'),
(56, 820000, NULL, 13, 'Success'),
(57, 1550000, 'Sale off 50% - Giao gap', 17, 'Pending'), -- Đã sửa
(58, 470000, NULL, 5, 'Shipped'),
(59, 1050000, 'Hang gia dung', 12, 'Success'),
(60, 390000, NULL, 3, 'Success'),
(61, 740000, 'Giao gap vao buoi sang', 8, 'Pending'), -- Đã sửa
(62, 185000, NULL, 1, 'Shipped'),
(63, 960000, 'Check size L', 15, 'Success'),
(64, 530000, NULL, 20, 'Cancelled'),
(65, 260000, 'Khong dung chat lieu thi tra', 4, 'Success'),
(66, 880000, NULL, 7, 'Pending'),
(67, 120000, 'Tang mask', 11, 'Shipped'),
(68, 620000, NULL, 19, 'Success'),
(69, 440000, 'Giao gap vao buoi chieu', 2, 'Success'), -- Đã sửa
(70, 770000, NULL, 6, 'Pending'),
(71, 140000, 'Goi qua noel', 14, 'Shipped'),
(72, 980000, NULL, 10, 'Success'),
(73, 350000, 'Giao cho chi Linh', 9, 'Cancelled'),
(74, 510000, NULL, 18, 'Success'),
(75, 1120000, 'Hang dien tu - CAN GAP', 13, 'Pending'), -- Đã sửa
(76, 280000, NULL, 17, 'Shipped'),
(77, 850000, 'Khach quen', 5, 'Success'),
(78, 160000, NULL, 12, 'Success'),
(79, 730000, 'Giao chung voi don cu gap', 3, 'Pending'), -- Đã sửa
(80, 420000, NULL, 8, 'Shipped'),
(81, 1350000, 'Giao gap', 1, 'Success'),
(82, 310000, NULL, 15, 'Cancelled'),
(83, 660000, 'De nghi kiem tra hang gap', 20, 'Success'), -- Đã sửa
(84, 195000, NULL, 4, 'Pending'),
(85, 810000, 'Mau trang size M', 7, 'Shipped'),
(86, 230000, NULL, 11, 'Success'),
(87, 590000, 'Giao tai chung cu (Gap)', 19, 'Success'), -- Đã sửa
(88, 1020000, NULL, 2, 'Pending'),
(89, 460000, 'Bao ve nhan thay gap', 6, 'Shipped'), -- Đã sửa
(90, 170000, NULL, 14, 'Success'),
(91, 790000, 'Khong lay hoa don', 10, 'Cancelled'),
(92, 340000, NULL, 9, 'Success'),
(93, 1180000, 'Voucher 200k - Giao gap', 18, 'Pending'), -- Đã sửa
(94, 550000, NULL, 13, 'Shipped'),
(95, 210000, 'Ship gap gio hanh chinh', 17, 'Success'), -- Đã sửa
(96, 940000, NULL, 5, 'Success'),
(97, 125000, 'Giao hang tiet kiem gap', 12, 'Pending'), -- Đã sửa
(98, 680000, NULL, 3, 'Shipped'),
(99, 4100000, 'Giao cho anh Nam gap', 8, 'Success'), -- Đã sửa
(100, 870000, NULL, 1, 'Success');

SELECT 
    order_id, 
    total_amount, 
    note, 
    user_id, 
    status,
    CASE 
        WHEN total_amount > 4000000 THEN 'Nguy Hiem'
        ELSE 'Binh Thuong'
    END AS Alert_Level
FROM orders
WHERE 
    total_amount BETWEEN 2000000 AND 5000000
    AND status <> 'Cancelled'

    AND (
        note LIKE '%gap%' 
        OR user_id IS NULL
    )

ORDER BY total_amount DESC
LIMIT 20 OFFSET 40;