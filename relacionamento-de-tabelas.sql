select * from `db_fernando`.`tbl_nomes`,
`db_senac`.`tbl_senac`
where `db_senac`.`tbl_senac`.`id` = `db_fernando`.`tbl_nomes`.`id`
order by `db_senac`.`tbl_senac`.`id`;