-- 1. customers 테이블에서 모든 고객 정보를 조회하세요.
SELECT * FROM customers;
-- 2. products 테이블에서 모든 제품 목록을 조회하세요.
SELECT * FROM products;
-- 3. employees 테이블에서 모든 직원의 이름과 직급을 조회하세요.
SELECT employee_name, employee_position FROM employees; 
-- 4. offices 테이블에서 모든 사무실의 위치를 조회하세요.
SELECT office_address FROM offices;
-- 5. orders 테이블에서 최근 10개의 주문을 조회하세요.
SELECT * FROM orders LIMIT 10;
-- 6. orderdetails테이블에서 특정 주문의 모든 상세 정보를 조회하세요.
SELECT * FROM ordertails WHERE produt_amount >= 10;
-- 7. payments 테이블에서 특정 고객의 모든 지불 정보를 조회하세요.
SELECT * FROM payments WHERE pay_method = 'credit-card';
-- 8. productlines테이블에서 각 제품 라인의 설명을 조회하세요.
SELECT product_info FROM productlines;
-- 9. customers 테이블에서 특정 지역의 고객을 조회하세요.
SELECT * FROM customers WHERE address = 'Incheon';
-- 10. products 테이블에서 특정 가격 범위의 제품을 조회하세요.
SELECT * FROM products WHERE price BETWEEN 150000 and 250000;