<?php 
    include_once "header_opaque.php"; 
    include_once "data/curricular_data.php";
?>
<link rel="stylesheet" href="assets/css/curricular.css" />
<div class="spacing"></div>
<link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
<section class="curricular">
<table>
  <caption>社團列表</caption>
  <thead>
    <tr>
      <th scope="col">社團名稱</th>
      <th scope="col">圖片文宣</th>
      <th scope="col">預覽</th>
      <th scope="col">下載文件</th>
      <th scope="col">FB社團</th>
      <th scope="col">網站</th>
    </tr>
  </thead>
  <tbody>
    <?php 
        foreach ($extra as $activity){
            echo"<tr>";
            echo"<td scope=\"row\" data-label=\"社團名稱\">".$activity["name"]."</td>";
            echo"<td data-label=\"圖片文宣\"><i class=\"fa fa-file-image-o\"></i></td>";
            echo"<td data-label=\"預覽\"> </td>";
            echo"<td data-label=\"下載文件\"> </td>";
            echo"<td data-label=\"FB社團\"><a href=\"".$activity["facebook"]."\"><i class=\"fa fa-facebook-official icon\"></i></a></td>";
            echo"<td data-label=\"網站\"><a href=\"".$activity["website"]."\"><i class=\"fa fa-chrome icon\"></i></a></td>";
        echo"</tr>";        
        }
    ?>

  </tbody>
</table>
</section>
    <script src="http://code.jquery.com/jquery-1.7.2.min.js"></script>
    <script src="js/app.js"></script>
<?php 
    include_once "footer.php"; 
?>
