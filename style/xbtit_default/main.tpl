<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title><tag:main_title /></title>

    <!-- Bootstrap Core CSS -->
    <link href="style/xbtit_default/css/bootstrap.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="style/xbtit_default/css/modern.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="style/xbtit_default/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


    <tag:main_jscript />
	
</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.php">XBTIT</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <tag:main_dropdown />
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">
<if:IS_DISPLAYED_2>
<tag:main_header />
<!-- Content Row -->
        <div class="row">
<if:HAS_LEFT_COL>
            <!-- Sidebar Column -->
            <div class="col-md-2">
<tag:main_left />
</div>

    <div class="col-md-10">

    <tag:main_content />
    <tag:main_footer />
</div>
<else:HAS_LEFT_COL>
            <!-- Content Column -->
			<!-- if right column is live again make the below col-md8 -->
            <div class="col-md-12">
<tag:main_content />
<tag:main_footer />
 </div>
 </if:HAS_LEFT_COL>
 <!-- Right side is not needed for now as it repeats some of the top and left -->
 <noscript>
 <if:HAS_RIGHT_COL>
  <!-- Content Column -->
            <div class="col-md-2">
<tag:main_right />
</div>
</if:HAS_RIGHT_COL>
</noscript>
</div>
<else:IS_DISPLAYED_2>
<tag:main_content />
</if:IS_DISPLAYED_2>


        <!-- /.row -->
    <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
				    
                    <p align="center">Copyright &copy; 2016 XBTIT <tag:style_copyright />&nbsp;<tag:xbtit_version /></p>
					<p align="center"><tag:xbtit_debug /></p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="style/xbtit_default/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="style/xbtit_default/js/bootstrap.min.js"></script>

</body>
</html>