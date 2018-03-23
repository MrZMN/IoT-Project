<%@ page language="java" contentType="text/html; charset=utf-8"
		 pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<head>
<title>Home</title>
    <base href="<%=request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath()%>/" />
<!-- 可直接使用框架提供的在线CSS文件 -->
<!-- 若要使用本地的文件，请注释掉下面两行标记-->
    <link rel="stylesheet" href="http://newfront.free4inno.com/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://newfront.free4inno.com/css/front.css">

<!-- 也可以使用下载到本地的CSS文件，请去掉下面两行标记的注释。其中localpath为本地路径。 -->
<!-- 若要使用在线文件，请注释掉下面两行标记
<link rel="stylesheet" href="../css/bootstrap.min.css" charset="utf-8">
<link rel="stylesheet" href="../css/front.css" charset="utf-8">-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body class="front-body">
	<div class="front-inner para-inner">
		<nav class="navbar navbar-default navbar-fixed-top front-nav">
			<div class="container">
				<div>
					<!-- 品牌图片大小为150 * 30：宽度不定，高度固定30px -->
					<div class="nav-brand">
						<a href="view/parallax.jsp" margin bottom><img src="img/logo.png"
							alt="brand" class="img-responsive" width="70px" height="30px"/></a>
					</div>
					<!-- -->
				</div>
				<div class="nav-collapse collapse" id="nav-collapse-demo">
					<ul class="nav navbar-nav">
						<li><a href="view/parallax.jsp">Home page</a></li>
						<li><a href="view/help.jsp">Help</a></li>
					</ul>
				</div>
			</div>
		</nav>

		<section class="parallax">
			<!-- 更改背景图片地址 -->
			<section id="first" data-speed="5" data-title="pic" style="background-image:url(img/pic1.jpg)">
				<div class="parallax_content center container">
					<div>
						<div>
							<p>
								<span class="custom_font_holder">Building Monitor</span>
							</p>
							<!--<h4>
								<span>REsponsive PAge paCK</span>
							</h4>-->
							<h3>A system for smart building</h3>
							<h3>It can help you to make a more efficient and comfortable building</h3>
						</div>
					</div>
					<div>
						<a class="index_btn" href="https://github.com/YuhaoCheng/IoT-Project" >
							Github</a> <a class="index_btn" href="view/manage.jsp"> Add a new node</a>
					</div>

				</div>
			</section>
			<section id="second">
				<div class="parallax_content center clearfix">
					<div class="row_inner">
						<!--
						<img src="img/function1.png">
						<h2 class="middlefont">面向页面</h2>-->
						<a class="index_btn" href="view/retrieve.jsp"><img src="img/function1.png" align="middle"/></a>
						<h2 class="middlefont">Retrive</h2>
						<!--<p>REPACK直接提供“页面”范例和模板，</p>
						<p>直接引用页面快速“搭建”应用！</p>-->
                        <p></p>
                        <p></p>
					</div>
					<div class="row_inner">
						<!--<img src="../img/function2.png">
						<h2 class="middlefont">响应式布局</h2>-->
                        <a class="index_btn" href="view/analyze.jsp"><img src="img/function2.png" align="middle"/></a>
                        <h2 class="middlefont">Analyze</h2>
						<!--<p>REPACK完美支持响应式布局，</p>
						<p>一次开发，手机、平台、PC随处使用！</p>-->
                        <p></p>
                        <p></p>
					</div>
					<div class="row_inner">
						<!--<img src="../img/function3.png">
						<h2 class="middlefont">丰富而强大</h2>-->
                        <a class="index_btn" href="view/manage.jsp"><img src="img/function3.png" align="middle"/></a>
                        <h2 class="middlefont">Manage</h2>
						<!--<p>REPACK对bootstrap和jQuery进行了扩展，</p>
						<p>支持更多CSS组件和js组件！</p>-->
                        <p></p>
                        <p></p>
					</div>
					<div class="row_inner">
						<!--<img src="../img/function4.png">
						<h2 class="middlefont">灵活易定制</h2>-->
                        <a class="index_btn" href="#"><img src="img/function4.png" align="middle"/></a>
                        <h2 class="middlefont">Other</h2>
						<!--<p>REPACK基于Sass构建，易于定制、扩展和维护，</p>
						<p>使用gulp作为编译工具，框架编译简单易行！</p>-->
                        <p></p>
                        <p></p>
					</div>

				</div>
			</section>
			<!-- 更改背景图片地址 -->
			<section id="third"  data-speed="5" data-title="pic" style="background-image:url(img/pic2.jpg)">
				<div class="parallax_content center">
					<p class="custom_font_holder" style="color: #d9edf7">Documentation</p>
					<!--<h4>to be cont.</h4>-->
					<div class="clearfix">
						<div class="column1">
							<div class="column_inner">
								<p style="text-align: center;color: #e8e8e8" class="container">We also provide the
                                documentation of the system. You can click the Download button to download the
                                the documentation in PDF format</p>
								<p>
									<a href="doc/test.pdf" class="btn btn-lg btn-primary">Download</a>
								</p>
							</div>
						</div>
					</div>
				</div>
			</section>
			<section id="fourth">
			</section>
			<!-- 更改背景图片地址 -->
			<section id="fifth" data-speed="5" data-title="pic" style="background-image:url(img/pic3.jpg)">
			
			</section>
		</section>
		
		<footer class="footer-default">
			<div class="text-center">Improved by Yuhao Cheng</div>
		</footer>
	</div>
	<!-- 可直接使用框架提供的在线js文件 -->
<!-- 若要使用本地的文件，请注释掉下面三行标记-->
<script src="http://newfront.free4inno.com/js/jquery/jquery.min.js"></script>
<script src="http://newfront.free4inno.com/bootstrap/js/bootstrap.min.js"></script>
<script src="http://newfront.free4inno.com/js/plugin/front.js"></script>

<!-- 也可以使用下载到本地的js文件，请去掉下面三行标记的注释。其中localpath为用户本地路径。 -->
<!-- 若要使用在线文件，请注释掉下面三行标记
<script src="js/jquery.min.js" charset="utf-8"></script>
<script src="js/bootstrap.min.js" charset="utf-8"></script>
<script src="js/front.js" charset="utf-8"></script>-->
</body>

</html>