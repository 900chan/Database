-- 1. customers 테이블에서 특정 고객의 주소를 갱신하세요.
UPDATE customers
SET customer_name = 'changoo'
WHERE customer_name = 'changu';
-- 2. products 테이블에서 특정 제품의 가격을 갱신하세요.
UPDATE products 
SET price = 250000
WHERE product_id = 25050210;
-- 3. employees 테이블에서 특정 직원의 직급을 갱신하세요.
UPDATE employees 
SET employee_position = '소령' 
WHERE employee_id = 12;
-- 4. offices 테이블에서 특정 사무실의 전화번호를 갱신하세요.
UPDATE offices 
SET office_call = '032-***-****' 
WHERE office_name = 'MZCOMPANY';
-- 5. orders 테이블에서 특정 주문의 상태를 갱신하세요.
UPDATE orders 
SET order_status = 'complete delivery'
WHERE order_number = 00141;
-- 6. orderdetails 테이블에서 특정 주문 상세의 수량을 갱신하세요.
UPDATE orderdetails 
SET product_amount = 3
WHERE product_id = 00141 AND order_id = 00141;
-- 7. payments 테이블에서 특정 지불의 금액을 갱신하세요.
UPDATE payments 
SET pay_price = 12000000
WHERE payment_Day = '2025-05-03-16:42';
-- 8. productlines 테이블에서 특정 제품 라인의 설명을 갱신하세요.
UPDATE productlines
SET product_info = 'It is good whiskiy.'
WHERE productLines = 'Blended Whiskiy';
-- 9. customers 테이블에서 특정 고객의 이메일을 갱신하세요.
UPDATE customers
SET email = 'kimoz@gmail.com' 
WHERE coustomer_name = 'Changu';
-- 10. products 테이블에서 여러 제품의 가격을 한 번에 갱신하세요.
UPDATE products 
SET product_price = price * 1.5;