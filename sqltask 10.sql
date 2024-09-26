--alter table employee_database add column country varchar;

update employee_database set country = case
when IsActive = true then 'india'
when IsActive = false then 'U.S.A'
end;