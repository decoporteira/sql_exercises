SELECT NAME, LASTNAME, EMAIL FROM CUSTOMERS WHERE STATE = 'SP';

SELECT * FROM CARS WHERE STATUS = 'Liberado';

SELECT * FROM CARS WHERE YEAR = 2016;

SELECT E.ID AS 'Código',
E.NAME AS 'Nome',
E.'PHONE NUMBER' AS 'Telefone',
E.CONTRACT_DATE AS 'Admissão',
P.DESCRIPTION AS 'Cargo' FROM EMPLOYEES AS E

 INNER JOIN POSITIONS AS P ON (E.POSITION_ID = P.ID);

SELECT E.NAME AS 'Nome' FROM LOCATIONS AS L 
INNER JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID)
GROUP BY EMPLOYEE_ID
HAVING COUNT(*) >= 2