CREATE VIEW Finansposter AS
SELECT 
    CAST([G_L Account No_] AS VARCHAR)                                  AS 'Kontonummer',--STD
    [Posting Date]                                                      AS 'Bogføringsdato',--STD
    [Salesperson Code]                                                  AS 'Salgsperson'--STD
FROM ***schema***.dbo.[***regnskab***$G_L Entry]
GO    

CREATE VIEW Kunde AS
SELECT 
	[No_]                                                               AS 'Kundenummer',--STD
    '1_' + [No_]                                                        AS 'Key_Source_Type_Code',--STD
    [No_]                                                               AS 'Kundenummer',--STD
    C.Name                                                              AS 'Kundenavn'--STD
FROM ***schema***.dbo.[***regnskab***$Customer] AS C
GO

CREATE VIEW Varer AS
SELECT 
 I.[No_]                                                             AS 'Varenummer',--STD
    CONCAT('2_', I.[No_])                                        AS 'Key_Type_No'--STD
FROM ***schema***.dbo.[***regnskab***$Item] AS I
GO