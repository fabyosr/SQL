SET @row_id = 0;
SELECT (@row_id:=@row_id + 1) AS ROW_ID,
       A.*
FROM TABELA A;
