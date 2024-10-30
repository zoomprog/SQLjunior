SELECT Номер_договора,
       ARRAY_AGG(Код_ТД) AS Массив_Код_ТД,
       ARRAY_AGG(Услуга) AS Массив_Услуг
FROM ТД
WHERE deleted = false
GROUP BY Номер_договора;

