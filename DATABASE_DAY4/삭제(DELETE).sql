-- 1 customers 테이블에서 특정 고객을 삭제하세요.
DELETE FROM customers WHERE customer_name = 'Changu';
-- 2 products 테이블에서 특정 제품을 삭제하세요.
DELETE FROM products WHERE product_id = 25050210;
-- 3 employees 테이블에서 특정 직원을 삭제하세요.
DELETE FROM employees WHERE employee_id = 12;
-- 4 offices 테이블에서 특정 사무실을 삭제하세요.
DELETE FROM offices WHERE office_name = 'MZCOMPANY';
-- 5 orders 테이블에서 특정 주문을 삭제하세요.
DELETE FROM orders WHERE order_id = 00141;
-- 6 orderdetails 테이블에서 특정 주문 상세를 삭제하세요.
DELETE FROM orderdetails WHERE product_id = 00231;
-- 7 payments 테이블에서 특정 지불 내역을 삭제하세요.
DELETE FROM payments WHERE payment_num = 21;
-- 8 productlines 테이블에서 특정 제품 라인을 삭제하세요.
DELETE FROM productlines WHERE productLine = 'Blended Whisiky';
-- 9 customers 테이블에서 특정 지역의 모든 고객을 삭제하세요.
DELETE FROM customers WHERE address = 'Seoul';
-- 10 products 테이블에서 특정 카테고리의 모든 제품을 삭제하세요.
DELETE FROM products WHERE product_type = '위스키';