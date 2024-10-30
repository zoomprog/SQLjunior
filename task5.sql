SELECT ТД.*
FROM ТД
LEFT JOIN E_mail ON ТД.Номер_договора = E_mail.Номер_договора
WHERE E_mail.E_mail IS NULL;

