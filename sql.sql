NR 2 ZIBOCARE FRA EGET CLONE
NR 2 ZIBOCARE FRA EGET CLONE
NR 2 ZIBOCARE FRA EGET CLONE
NR 2 ZIBOCARE FRA EGET CLONE
NR 2 ZIBOCARE FRA EGET CLONE
NR 2 ZIBOCARE FRA EGET CLONE


CREATE VIEW Finansposter AS
SELECT 
    CAST([G_L Account No_] AS VARCHAR)                                  AS 'Kontonummer',--STD
    [Posting Date]                                                      AS 'Bogføringsdato',--STD
    [Salesperson Code]                                                  AS 'Salgsperson',--STD,
    [Salesperson Code]                                                  AS 'Salgsperson',
    [Salesperson Code]                                                  AS 'Salgsperson',
    [Salesperson Code]                                                  AS 'Salgsperson',
    [Salesperson Code]                                                  AS 'Salgsperson', --ZIBOCARE
    [Salesperson Code]                                                  AS 'Salgsperson',--ZIBOCARE
    [Salesperson Code]                                                  AS 'Salgsperson',--ZIBOCARE
    [Salesperson Code]                                                  AS 'Salgsperson' 
FROM ***schema***.dbo.[***regnskab***$G_L Entry]
GO    
CREATE VIEW Salgslinjer AS
SELECT 
    SH.[External Document No_]                                          AS 'Eksternt billagsnummer',--STD
	SH.[Salesperson Code]											    AS 'Sælgerkode'--STD
FROM ***schema***.dbo.[***regnskab***$Sales Line] AS SL

CREATE VIEW Kunde AS
SELECT 
    '1_' + [No_]                                                        AS 'Key__Source__Type__Code',--STD
    [No_]                                                               AS 'Kundenummer',--STD
    C.Name                                                              AS 'Kundenavn'--STD
    C.Name                                                              AS 'Kundenavn'--STD
    C.Name                                                              AS 'Kundenavn'--STD


    ZIBOCARE
FROM ***schema***.dbo.[***regnskab***$Customer] AS C
GO
ZIBOCARE FRA EGET CLONE
ZIBOCARE FRA EGET CLONE
ZIBOCARE FRA EGET CLONE
ZIBOCARE FRA EGET CLONE
ZIBOCARE FRA EGET CLONE
ZIBOCARE FRA EGET CLONE
ZIBOCARE FRA EGET CLONE
ZIBOCARE FRA EGET CLONE
