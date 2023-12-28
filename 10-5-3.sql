USE Ch10DB
go
CREATE VIEW �ǥͦ��Z�[�`(�Ǹ�, �`���Z)
AS
SELECT stu_id, Sum(Grade)
FROM Course_select
GROUP BY stu_id
