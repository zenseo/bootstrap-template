/**
 * Bootstrap
 *
 * Bootstrap template
 *
 * @version   RC 1.1
 * @author    fourroses666
 * @category	template
 * @internal	@modx_category Bootstrap
 */
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="[(modx_charset)]">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>[(site_name)] / [*pagetitle*]</title>

    <link href="/assets/templates/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="/assets/templates/bootstrap/css/bootstrap-custom.css" rel="stylesheet">
	<link href="/assets/templates/bootstrap/css/style.css" rel="stylesheet">
	<script src="/assets/templates/bootstrap/js/jquery-1.11.1.min.js"></script>

    <!--[if lt IE 9]>
    	<script src="/assets/templates/bootstrap/js/html5shiv.min.js"></script>
    	<script src="/assets/templates/bootstrap/js/respond.min.js"></script>
    <![endif]-->
	<base href="[(site_url)]" />
</head>
<body class="site">


	<!-- navbar -->
	<div class="navbar navbar-default" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<!-- need to add a logo? <a class="brand" href="#"><img src="http://placehold.it/150x50&text=Logo" alt=""></a> -->
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
				  <span class="sr-only">Toggle navigation</span>
				  <span class="icon-bar"></span>
				  <span class="icon-bar"></span>
				  <span class="icon-bar"></span>
				</button>
			</div>

			<div class="navbar-collapse collapse">
				[[Wayfinder? &startId=`0` &level=`2` &outerTpl=`NavbarOuter` &rowTpl=`NavbarRow` &activeParentRowTpl=`NavbarActiveParentRow` &parentRowTpl=`NavbarParentRow` &innerTpl=`NavbarInner` &innerRowTpl=`NavbarInnerRow` &removeNewLines=`1`]]
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#" class="" data-toggle="modal" data-target="#searchModal">Search</a></li>
					<li><a href="#" class="" data-toggle="modal" data-target="#loginModal">Login</a></li>
				</ul>
			</div>
		</div>
	</div>
	<!-- // end navbar -->


	<div class="container site-content">

		<div class="row">

			<!-- main -->
			<main class="col-sm-8">
			  <div class="content">
				[[Breadcrumbs?]]
				<h1>[*longtitle*]</h1>
				[*#content*]
			  </div>
			</main>
			<!-- // end main -->


			<!-- sidebar -->
			<div class="col-sm-3 col-sm-offset-1 side">
				<div class="sidebar-module sidebar-module-inset">

					<div class="sidebar-module">
						<h3>Latest news</h3>
						<!-- check if you have a chunk nl_sidebar, could also be lang_sidebar -->
						[[Ditto? &parents=`2` &display=`2` &total=`20` &removeChunk=`Comments` &tpl=`nl_sidebar`]]

						<a href="[~2~]" class="btn btn-default btn-sm btn-blue">
							More news
						</a>

					</div>
					<hr />
					<div class="sidebar-module">
						<h3>Most Recent</h3>
						<ol class="list-unstyled">[[Ditto?parents=0&dateFormat=`%b %d, %Y` &display=5&tpl='@CODE:<li><a href="[+url+]" title="[+pagetitle+]">[+pagetitle+]</a> <span class="date">[+date+]</span></li>']]</ol>
					</div>
					<hr />
					<div class="sidebar-module">
						<h3>Follow us</h3>
						<a href="https://www.facebook.com/"><i id="social" class="fa fa-facebook-square fa-3x social-fb"></i></a>
						<a href="https://twitter.com/"><i id="social" class="fa fa-twitter-square fa-3x social-tw"></i></a>
						<a href="https://plus.google.com/"><i id="social" class="fa fa-google-plus-square fa-3x social-gp"></i></a>
						<a href="mailto:pizza@domain.com"><i id="social" class="fa fa-envelope-square fa-3x social-em"></i></a>
					</div>

				</div>
			</div>
			<!-- // end sidebar -->


		</div>

	</div>


	<!-- footer -->
    <footer class="footer">
		<p>Template built with <a href="http://getbootstrap.com" rel="nofollow">Bootstrap</a>. Powered
          by <a href="http://modx.com" rel="nofollow" title="Ajax CMS and PHP Application Framework">MODX</a>.</p>
		<p>Memory: [^m^], MySQL: [^qt^], [^q^] request(s), PHP: [^p^], total: [^t^], document retrieved from [^s^].</p>
		<a id="back-to-top" href="#" class="btn btn-primary btn-lg back-to-top" role="button" title="Click and go up" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>

    </footer>
	<!-- // end footer -->




	<!-- modal search -->
	<div class="modal fade" id="searchModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
		<div class="modal-content">
		  <div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
			<h4 class="modal-title" id="myModalLabel">Search</h4>
		  </div>
		  <div class="modal-body">
			[!AjaxSearch? &ajaxSearch=`1` &landingPage=`8` &moreResultsPage=`8` &addJscript=`0` &showIntro=`0` &ajaxMax=`5` &extract=`1`!]
		  </div>
		  <div class="modal-footer">
			<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		  </div>
		</div>
	  </div>
	</div>
	<!-- // modal search -->

	<!-- modal login -->
	<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
		<div class="modal-content">
		  <div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
			<h4 class="modal-title" id="myModalLabel">Login</h4>
		  </div>
		  <div class="modal-body">
			[!WebLogin? &tpl=`WebLoginSideBar` &loginhomeid=`[(site_start)]`!]
		  </div>
		  <div class="modal-footer">
			<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		  </div>
		</div>
	  </div>
	</div>
	<!-- // modal login -->


	<!-- scripts -->
	<script src="/assets/templates/bootstrap/js/bootstrap.min.js"></script>
	<script>
		// go to top
		$(document).ready(function(){
			 $(window).scroll(function () {
					if ($(this).scrollTop() > 50) {
						$('#back-to-top').fadeIn();
					} else {
						$('#back-to-top').fadeOut();
					}
				});
				// scroll body to 0px on click
				$('#back-to-top').click(function () {
					$('#back-to-top').tooltip('hide');
					$('body,html').animate({
						scrollTop: 0
					}, 800);
					return false;
				});

				$('#back-to-top').tooltip('show');
		});

		// sticky footer : https://github.com/philipwalton/solved-by-flexbox
		(function() {
			var collapseTrigger = document.getElementById("collapse-trigger")
				, collapseableContent = document.getElementById("collapsable-content")
				, isCollapsed = false
					collapseTrigger.addEventListener("click", function() {
				if (isCollapsed) {
					collapseableContent.classList.remove("u-hidden")
				} else {
					collapseableContent.classList.add("u-hidden")
				}
					isCollapsed = !isCollapsed
				}, false)
		}())
	</script>
</body>
</html>