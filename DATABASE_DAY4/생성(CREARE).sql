-- (1) 생성(CREATE) - 25문제 (초급 10문제 + 중급, 고급 15문제)
-- -- 초급 10문제 -- --  
-- 1. customers 테이블에 새 고객 추가 
INSERT INTO customers(customer_name, email, address ,age) VALUES ('Changu', 'oz@naver.com','Seoul', 26);
-- 2. products 테이블에 새 제품 추가
INSERT INTO products(product_id, product_type, product_name, product_price ) VALUES (25050210, '위스키', '로얄샬루트', 200000);
-- 3. employees 테이블에 새 직원 추가
INSERT INTO employees(employee_id, employee_department, employee_position, emplyee_name) VALUES (12, '707특공대', '대위', '강철뚝');
-- 4. offices 테이블에 새 사무실 추가 
INSERT INTO offices(office_name, office_address, office_call) VALUES ('MZCOMPANY', 'CHEONAN', '041-000-0000');
-- 5. orders 테이블에 새 주문 추가
INSERT INTO orders(order_id, order_status, order_date, customer_name) VALUES (00141, 'delivering', '2025-05-01', '박필구');
-- 6. orderdetails 테이블에 주문 상세 정보 추가
INSERT INTO orderdetils(product_id, product_name,product_amount, delivery_address) VALUES (00231, 'ipad air 15', 12, '경기도 이천시 **구 **로 ****');
-- 7. payments 테이블에 지불 정보 추가
INSERT INTO payments(payment_num, product_name, product_amount, pay_price, pay_method, pay_date) VALUES ( 0021, 'ipad air 15', '12', '12630000', 'credit-card', '2025-05-03-16:42');
-- 8. productlines 테이블에 제품 라인 추가
INSERT INTO productlines (productLine, product_info) VALUES ('Blended Whiskiy', '21years');
-- 9. customers 테이블에 다른 지역의 고객 추가
INSERT INTO customers(customer_name, email, address, age) VALUES ('김오즈', 'oz@gmail.com', 'Incheon',23);
-- 10. products 테이블에 다른 카테고리의 제품 추가  
INSERT INTO products(product_id, product_type, product_name, product_price ) VALUES ('25050212', '자동차', '람보르기니 우라칸', 100000); 