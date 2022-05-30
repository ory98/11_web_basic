/*

	# 데이터 조작어 (DML : Data Manipulation Language) > DELETE문

	- 데이터베이스의 레코드를 삭제한다.
	- 대부분 where절과 같이 사용한다.
    - 현업에서는 DELETE를 사용하지 않고, UPDATE를 사용하여 새로고침 한다. 

   [ 레코드 삭제 형식 ]
   
    - DELETE FROM TABLE WHERE FIELD_CONDITION='DATA';
    
	EX) 
		DELETE FROM 
					MEMBER 
		WHERE 
					NO=1;

*/

DELETE FROM PRODUCT WHERE PRODUCT_CD = 'P10006';
DELETE FROM PRODUCT WHERE PRODUCT_CD = 'P10007';

DELETE FROM PRODUCT
WHERE		PRODUCT_CD = 'P10005';

DELETE FROM 
		PRODUCT
WHERE 
		PRODUCT_CD = 'P10004';

		
# 전체 데이터 삭제 예시

DELETE FROM PRODUCT;

COMMIT;

	