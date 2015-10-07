YOUGA musicbox interface
use php
powered by corneliuskahn

本接口采用json格式，全部工程文件编码模式为UTF-8
说明：
music-match.php为

.gitignore说明：
phpstorm的.idea文件夹已添加，如果是别的IDE，请自行添加进.gitignore

连接数据库服务器请在本工程目录db_conf.php文件，此文件已被添加进.gitignore

文件范例如下：

<?php
//连接数据库(2选1)
//通用模式
$link = mysqli_connect("Database Server URL","Database Username","Database Password","Database Schema Name") or die("连接数据库错误！" . mysqli_error($link));
//SinaSAE模式
//$link = mysqli_connect(SAE_MYSQL_HOST_M.':'.SAE_MYSQL_PORT,SAE_MYSQL_USER,SAE_MYSQL_PASS,SAE_MYSQL_DB) or die("连接数据库错误！" . mysqli_error($link));

//设定编码集（建议UTF8）
mysqli_query($link,"SET NAMES UTF8");
?>

db_conf.php说明：
此数据库配置文件可在通用模式和SinaSAE模式中二选一，分别用于自建服务器或者IaaS云，SinaSAE模式只可用于新浪SAE PaaS云。