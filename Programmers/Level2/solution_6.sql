-- 동명 동물 수 찾기

SELECT NAME, COUNT(NAME) AS COUNT
FROM ANIMAL_INS
GROUP BY NAME
HAVING COUNT >= 2
ORDER BY NAME