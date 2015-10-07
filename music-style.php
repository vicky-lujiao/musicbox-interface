<?php
require_once('db_conf.php');
$sql = "SELECT * FROM `musicStyle`;";
$query = "$sql" or die("数据表错误！" . mysqli_error($link));
$result = mysqli_query($link, $query);
echo '{ '.'"musicStyle": [';
echo '{ ';
while($row = mysqli_fetch_array($result)) {
    echo '"name":"'.$row['name'].'", ';
    echo '"song":"'.$row['song'].'", ';
    echo '"intro":"'.$row['intro'].'"';
    echo ' }, {';
}
echo ' }';
echo ']'.' }';
?>
