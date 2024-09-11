select `db_fernando`.`cidade`.`nome`,
`db_fernando`.`estado`.`uf`
from `db_fernando`.`cidade`,
`db_fernando`.`estado`
where `db_fernando`.`cidade`.`nome` like '%santa%'
and `db_fernando`.`cidade`.`uf` = `db_fernando`.`estado`.`id`;