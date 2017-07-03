<!--
	Copyright © 2015, 2017 Alexey Vaskovsky.

	This file is part of VTL.

	VTL is free software: you can redistribute it and/or modify
	it under the terms of the GNU Lesser General Public License
	as published by the Free Software Foundation, either version 3
	of the License, or (at your option) any later version.

	VTL is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
	GNU Lesser General Public License for more details.

	You should have received a copy of the GNU Lesser General Public
	License along with VTL. If not, see <http://www.gnu.org/licenses/>.
-->
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<!--
		The above 3 meta tags *must* come first in the head;
		any other head content must come *after* these tags
	-->

	<title>ERROR</title>

	<!-- Bootstrap core CSS -->
	<link
		rel="stylesheet"
		href="./bower_components/bootstrap/dist/css/bootstrap.min.css"
	/>
	<link
		rel="stylesheet"
		href="./bower_components/bootstrap/dist/css/bootstrap-theme.min.css"
	/>

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
		<script src="./bower_components/html5shiv/dist/html5shiv.min.js"></script>
		<script src="./bower_components/respond/dest/respond.min.js"></script>
	<![endif]-->
</head>
<body>
	<nav class="navbar navbar-default navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<button
					type="button"
					class="navbar-toggle collapsed"
					data-toggle="collapse"
					data-target="#navbar"
					aria-expanded="false"
					aria-controls="navbar"
				>
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Brand</a>
			</div>
			<!--<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav navbar-right">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#about">About</a></li>
					<li><a href="#contact">Contact</a></li>
				</ul>
			</div>-->
		</div>
	</nav>

	<div class="container" role="main">
		<div class="page-header">
			<h1>ERROR</h1>
		</div>
		<div class="alert alert-danger">
			<?=htmlspecialchars($ex->getMessage())?>

		</div>
		<h4>Error Details:</h4>
		<pre><?=htmlspecialchars("$ex")?></pre>
	</div><!-- /.container -->

	<!-- Bootstrap core JavaScript
	================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="./bower_components/jquery/dist/jquery.min.js"></script>
	<script	src="./bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
</body>
</html>