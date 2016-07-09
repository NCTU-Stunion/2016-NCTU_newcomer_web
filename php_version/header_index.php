<!DOCTYPE HTML>
<html>
	<head>
	    <meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <meta name="description" content="NCTU 網路新生包">
	    <meta name="keywords" content="NCTU網路新生包,交大網路新生包,網路新生包,交大新生包,NCTU新生包,新生包,交大新生,NCTU新生,交大學聯會,NCTU,交大">
	    <meta name="author" content="交通大學學聯會資訊部">
	    <meta name="robots" content="index,follow">
	    <link rel="shortcut icon" href="assets/img/logo.png">
	    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	    <title>網路新生包</title>
        <link rel="stylesheet" href="assets/css/bootstrap.min.css"/>
		<link rel="stylesheet" href="assets/css/newcomer.css" />
        <link rel="stylesheet" href="assets/css/font-awesome.min.css" />
	</head>
	<body>
	   <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="./index.php">
                    <span class="header-name">NCTU</span>
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-main-collapse">
                <ul class="nav navbar-nav">
                    <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                        <?php include_once "data/navbar-link.php"; 
                        echo"<li>";
                        echo"    <a class=\"page-scroll\" href=\"".$tab1."\">初入交大</a>";
                        echo"</li>";
                        echo"<li>";
                        echo"    <a class=\"page-scroll\" href=\"".$tab2."\">精選問答</a>";
                        echo"</li>";
                        echo"<li>";
                        echo"    <a class=\"page-scroll\" href=\"".$tab3."\">團購</a>";
                        echo"</li>";
                        echo"<li>";
                        echo"    <a class=\"page-scroll\" href=\"".$tab4."\">生活資訊</a>";
                        echo"</li>";
                        echo"<li>";
                        echo"    <a class=\"page-scroll\" href=\"".$tab5."\">社團資訊</a>";
                        echo"</li>";
                        echo"<li>";
                        echo"    <a class=\"page-scroll\" href=\"".$tab6."\">交大地圖</a>";
                        echo"</li>";
                        echo"<li class=\"dropdown\">";
                        echo"  <a href=\"#\" class=\"dropdown-toggle page-scroll\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">教學 <span class=\"caret\"></span></a>";
                        echo"       <ul class=\"dropdown-menu\">";
                        echo"           <li><a class=\"page-scroll\" href=\"#\">D2 申請</a></li>";
                        echo"           <li><a class=\"page-scroll\" href=\"#\">選課教學</a></li>";
                        echo"       </ul>";
                        echo"</li>";
                        ?>
                    <li>
                        <a class="page-scroll" href="https://stunion.nctu.edu.tw/blog/" target="_blank">學聯會網站</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
