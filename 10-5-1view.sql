USE Ch10DB
go
CREATE VIEW 隱藏salary薪資資料
AS
SELECT T_id, T_name, R_region
  FROM dbo.Teacher
