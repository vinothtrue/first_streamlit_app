CREATE OR REPLACE PROCEDURE TASTY_BYTES_SAMPLE_DATA.public.SP_Insert_GIT_TEST_TABLE()
RETURNS VARCHAR 
LANGUAGE SQL
EXECUTE AS OWNER
AS begin
insert into  TASTY_BYTES_SAMPLE_DATA.public.GIT_TEST_TABLE(id,name,dob)
values
(1,'abc','1980-10-10'),
(2,'wdf','1988-12-12'),
(3,'ahgf','1980-05-18');

return 'completed';
end;
