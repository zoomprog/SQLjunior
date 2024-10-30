SELECT ТД.*, E-mail.E_mail
FROM ТД
LEFT JOIN E_mail ON ТД.Номер_договора = E_mail.Номер_договора;

