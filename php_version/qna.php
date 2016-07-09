<?php 
    include_once "header_opaque.php"; 
    include_once "data/questions_list.php"
?>
<link rel="stylesheet" href="assets/css/qna.css">
<h1>新生提問系統 精選問答集</h1>
<ul id="accordion" class="accordion">
  <?php 
  foreach ($questions as $question){
    echo"<li>";
    echo"  <div class=\"link\">".$question["header"]."<i class=\"fa fa-chevron-down\"></i></div>";
    echo"  <ul class=\"submenu\">";
    echo"    <li><p>".$question["answer"]."</p></li>";
    echo"  </ul>";
    echo"</li>";
  }
  ?>
</ul>
<div class="spacing"></div>
<script src="assets/js/qna.js"></script>
<?php 
    include_once "footer.php"; 
?>