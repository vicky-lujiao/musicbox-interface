<?php
require_once('db_conf.php');
$sql = "SELECT * FROM `musicMatch`;";
$query = "$sql" or die("数据表错误！" . mysqli_error($link));
$result = mysqli_query($link, $query);
echo '{ '.'"musicMatch": [';
echo '{ ';
while($row = mysqli_fetch_array($result)) {
    echo '"name":"'.$row['name'].'", ';
    echo '"background":"'.$row['background'].'", ';
    echo '"appreciation":"'.$row['appreciation'].'", ';
    echo '"awards":"'.$row['awards'].'", ';
    echo '"branch":"'.$row['branch'].'"';
    echo ' }, {';
}
echo ' }';
echo ']'.' }';
?>