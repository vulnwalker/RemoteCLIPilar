<?php
$userMysql = "root";
$databasePassword = "rf09thebye";
$databaseName= "db_atisisbada_2017";
$tableName= "admin";
echo shell_exec("mysqldump -u".$userMysql." -p".$databasePassword." --no-data --skip-events --skip-routines --skip-triggers $databaseName $tableName");

 ?>
