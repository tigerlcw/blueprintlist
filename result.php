<html lang="ko">
<head>
 <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">   
<link rel="shortcut icon"href="icon.png">
 <style>
body {
background: url('반투명.png') no-repeat center center fixed;   
-moz-background-size: cover;
-webkit-background-size: cover;
-o-background-size: cover;
background-size: cover;
font-family: '맑은 고딕';
}
</style>
</head>
<?php
$option = isset($_GET['clubtag']) ? $_GET['clubtag'] : false;
if($option){
$dblink = mysqli_connect("127.0.0.1","root","autoset","clubdays") or die("Error " . mysqli_error($dblink)); 
$sql = "SELECT * FROM `clubdays`WHERE `clubtag`  LIKE '%".$option."%'";
$dbresult = @mysqli_query($dblink, $sql);
} else {
$sql = "SELECT * FROM `clubdays`";
    exit;
}

?>

<?php
if($dbresult===false){
echo "찾을 수 없습니다.<br />";
}else{
while($result = mysqli_fetch_array($dbresult))
{
?>
<center>
<table border><tr align="center" height="50">
<td align="center">
    구분: <?php echo $result[0]; ?></td>
     <td align="center">이름: <?php echo $result[1]; ?></td>
     <br>
     <td align="center">시연회 일자: <?php echo $result[2]; ?></td>
     <td align="center">시연회 장소: <?php echo $result[3]; ?></td>
     <td align="center">면접 일자: <?php echo $result[4]; ?></td>
     <td align="center">면접 장소: <?php echo $result[5]; ?></td>
</tr>
</table>

<?php
}
}
mysqli_close($dblink);
?>
<br>
<button type="button" onclick="location.href='index.html' ">돌아가기</button>
</center>
</body>
</html>