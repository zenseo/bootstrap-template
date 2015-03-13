<!-- #1 - BS ALERT -->





<!-- #2 - BS BREADCRUMBS -->


<!-- #3 - BS BUTTONS -->




<!-- #4 - BS CAROUSEL -->





<!-- #5 - BS FANCYBOX -->





<!-- #6 - BS FANCYBOX -->



<!-- #8 - BS 3 ITEMS -->




<!-- #9 - BS VIDEO -->


<!-- Warming Up -->


<!--Video Section-->
<section class="content-section video-section">
  <div class="pattern-overlay">
  <a id="bgndVideo" class="player" data-property="{videoURL:'https://www.youtube.com/watch?v=fdJc1_IBKJA',containment:'.video-section', quality:'large', autoPlay:true, mute:true, opacity:1}">bg</a>
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
        <h1>Full Width Video</h1>
        <h3>Enjoy Adding Full Screen Videos to your Page Sections</h3>
	   </div>
      </div>
    </div>
  </div>
</section>
<!--Video Section Ends Here-->
</div>

<style>
	.video-section .pattern-overlay {
	background-color: rgba(71, 71, 71, 0.59);
	padding: 110px 0 32px;
	min-height: 496px;
	/* Incase of overlay problems just increase the min-height*/
	}
	.video-section h1, .video-section h3{
	text-align:center;
	color:#fff;
	}
	.video-section h1{
	font-size:110px;
	font-family: 'Buenard', serif;
	font-weight:bold;
	text-transform: uppercase;
	margin: 40px auto 0px;
	text-shadow: 1px 1px 1px #000;
	-webkit-text-shadow: 1px 1px 1px #000;
	-moz-text-shadow: 1px 1px 1px #000;
	}
	.video-section h3{
	font-size: 25px;
	font-weight:lighter;
	margin: 0px auto 15px;
	}
	.video-section .buttonBar{display:none;}
	.player {font-size: 1px;}
</style>
<script>
	$(document).ready(function () {
		$(".player").mb_YTPlayer();
	});
</script>


<!-- #10 - BS panel -->

<div class="row">
	<div class="col-md-12">

		<div class="panel with-nav-tabs panel-default">
			<div class="panel-heading">
				<ul class="nav nav-tabs">
					<li class="active"><a href="#tab1default" data-toggle="tab">Default 1</a></li>
					<li><a href="#tab2default" data-toggle="tab">Default 2</a></li>
					<li><a href="#tab3default" data-toggle="tab">Default 3</a></li>
					<li class="dropdown">
						<a href="#" data-toggle="dropdown">Dropdown <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#tab4default" data-toggle="tab">Default 4</a></li>
							<li><a href="#tab5default" data-toggle="tab">Default 5</a></li>
						</ul>
					</li>
				</ul>
			</div>
			<div class="panel-body">
				<div class="tab-content">
					<div class="tab-pane fade in active" id="tab1default">Default 1</div>
					<div class="tab-pane fade" id="tab2default">Default 2</div>
					<div class="tab-pane fade" id="tab3default">Default 3</div>
					<div class="tab-pane fade" id="tab4default">Default 4</div>
					<div class="tab-pane fade" id="tab5default">Default 5</div>
				</div>
			</div>
		</div>
	</div>
</div>

<style>
	.panel-heading{padding:5px 5px 0px 5px;}
	.nav-tabs {border-bottom: 0;}
</style>


<!-- #11 - BS PROCESS BAR -->

<div class="row">
    <div class="col-md-12">
        <div class="progress">
            <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;" data-toggle="tooltip" data-placement="top" title="HTML / HTML5">
                <span class="sr-only">60% Complete</span>
                <span class="progress-type">HTML / HTML5</span>
            </div>
        </div>
        <div class="progress">
            <div class="progress-bar" role="progressbar" aria-valuenow="1" aria-valuemin="0" aria-valuemax="100" style="width: 80%;" data-toggle="tooltip" data-placement="top" title="CSS / CSS3">
                <span class="sr-only">80% Complete</span>
                <span class="progress-type">CSS / CSS3</span>
            </div>
        </div>
    </div>
</div>


<!-- #12 - BS QUOTE -->

<div class="row">
	<div class="col-md-12">
		<div class="quote"><i class="fa fa-quote-left fa-4x"></i></div>
		<div class="carousel slide" id="fade-quote-carousel" data-ride="carousel" data-interval="3000">

			<ol class="carousel-indicators">
				<li data-target="#fade-quote-carousel" data-slide-to="0" class="active"></li>
				<li data-target="#fade-quote-carousel" data-slide-to="1"></li>
				<li data-target="#fade-quote-carousel" data-slide-to="2"></li>
			</ol>

			<div class="carousel-inner">
				<div class="active item">
					<blockquote>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem, veritatis nulla eum laudantium totam tempore optio doloremque laboriosam quas, quos eaque molestias odio aut eius animi. Impedit temporibus nisi accusamus.</p>
					</blockquote>
					<div class="profile-circle"><img src="http://placehold.it/90.jpg" /></div>
				</div>
				<div class="item">
					<blockquote>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem, veritatis nulla eum laudantium totam tempore optio doloremque laboriosam quas, quos eaque molestias odio aut eius animi. Impedit temporibus nisi accusamus.</p>
					</blockquote>
					<div class="profile-circle"><img src="http://placehold.it/90.jpg" /></div>
				</div>
				<div class="item">
					<blockquote>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem, veritatis nulla eum laudantium totam tempore optio doloremque laboriosam quas, quos eaque molestias odio aut eius animi. Impedit temporibus nisi accusamus.</p>
					</blockquote>
					<div class="profile-circle"><img src="http://placehold.it/90.jpg" /></div>
				</div>
			</div>
		</div>
	</div>
</div>

<style>
	.quote {
		color: rgba(0,0,0,.1);
		text-align: center;
		margin-bottom: 30px;
	}

	#fade-quote-carousel.carousel {
	  padding-bottom: 60px;
	}
	#fade-quote-carousel.carousel .carousel-inner .item {
	  opacity: 0;
	  -webkit-transition-property: opacity;
		  -ms-transition-property: opacity;
			  transition-property: opacity;
	}
	#fade-quote-carousel.carousel .carousel-inner .active {
	  opacity: 1;
	  -webkit-transition-property: opacity;
		  -ms-transition-property: opacity;
			  transition-property: opacity;
	}
	#fade-quote-carousel.carousel .carousel-indicators {
	  bottom: 10px;
	}
	#fade-quote-carousel.carousel .carousel-indicators > li {
	  background-color: #2fa4e7;
	  border: none;
	}
	#fade-quote-carousel blockquote {
		text-align: center;
		border: none;
		font-weight:normal!important;
		font-family:inherit!important;
	}
	#fade-quote-carousel .profile-circle {
		width: 90px;
		height: 90px;
		margin: 0 auto;
	}
	#fade-quote-carousel .profile-circle img{
		border-radius: 90px;
	}
</style>


<!-- #14 - BS SHARE -->

<div class="mobile-social-share">
    <div class="col-md-9">
        <h3>Share this content</h3>
    </div>
    <div id="socialHolder" class="col-md-3">
        <div id="socialShare" class="btn-group share-group">
            <a data-toggle="dropdown" class="btn btn-info">
                 <i class="fa fa-share-alt fa-inverse"></i>
            </a>
            <button href="#" data-toggle="dropdown" class="btn btn-info dropdown-toggle share">
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu">
                <li>
                    <a data-original-title="Twitter" rel="tooltip"  href="#" class="btn btn-twitter" data-placement="left">
                        <i class="fa fa-twitter"></i>
                    </a>
                </li>
                <li>
                    <a data-original-title="Facebook" rel="tooltip"  href="#" class="btn btn-facebook" data-placement="left">
                        <i class="fa fa-facebook"></i>
                    </a>
                </li>
                <li>
                    <a data-original-title="Google+" rel="tooltip"  href="#" class="btn btn-google" data-placement="left">
                        <i class="fa fa-google-plus"></i>
                    </a>
                </li>
                <li>
                    <a data-original-title="LinkedIn" rel="tooltip"  href="#" class="btn btn-linkedin" data-placement="left">
                        <i class="fa fa-linkedin"></i>
                    </a>
                </li>
                <li>
                    <a data-original-title="Pinterest" rel="tooltip"  class="btn btn-pinterest" data-placement="left">
                        <i class="fa fa-pinterest"></i>
                    </a>
                </li>
                <li>
                    <a  data-original-title="Email" rel="tooltip" class="btn btn-mail" data-placement="left">
                        <i class="fa fa-envelope"></i>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>

<style>
	.mobile-social-share {
		background: none repeat scroll 0 0 #e5e5e5;
		display: block !important;
		min-height: 70px !important;
	}

	.mobile-social-share {
		color: #777777;
		font-family: "Lato","Helvetica Neue","Arial","Helvetica",sans-serif;
		font-size: 13px;
		line-height: 19.5px;
	}

	.mobile-social-share h3 {
		color: inherit;
		float: left;
		font-size: 15px;
		line-height: 20px;
		margin: 25px 25px 0 25px;
	}

	.share-group {
		float: right;
		margin: 18px 25px 0 0;
	}

	.btn-group {
		display: inline-block;
		font-size: 0;
		position: relative;
		vertical-align: middle;
		white-space: nowrap;
	}

	.mobile-social-share ul {
		float: right;
		list-style: none outside none;
		margin: 0;
		min-width: 61px;
		padding: 0;
	}

	.share {
		min-width: 17px;
	}

	.mobile-social-share li {
		display: block;
		font-size: 18px;
		list-style: none outside none;
		margin-bottom: 3px;
		margin-left: 4px;
		margin-top: 3px;
	}

	.btn-share {
		background-color: #BEBEBE;
		border-color: #CCCCCC;
		color: #333333;
	}

	.btn-twitter {
		background-color: #3399CC !important;
		width: 51px;
		color:#FFFFFF!important;
	}

	.btn-facebook {
		background-color: #3D5B96 !important;
		width: 51px;
		color:#FFFFFF!important;
	}

	.btn-facebook {
		background-color: #3D5B96 !important;
		width: 51px;
		color:#FFFFFF!important;
	}

	.btn-google {
		background-color: #DD3F34 !important;
		width: 51px;
		color:#FFFFFF!important;
	}

	.btn-linkedin {
		background-color: #1884BB !important;
		width: 51px;
		color:#FFFFFF!important;
	}

	.btn-pinterest {
		background-color: #CC1E2D !important;
		width: 51px;
		color:#FFFFFF!important;
	}

	.btn-mail {
		background-color: #FFC90E !important;
		width: 51px;
		color:#FFFFFF!important;
	}

	.caret {
		border-left: 4px solid rgba(0, 0, 0, 0);
		border-right: 4px solid rgba(0, 0, 0, 0);
		border-top: 4px solid;
		display: inline-block;
		height: 0;
		margin-left: 2px;
		vertical-align: middle;
		width: 0;
	}

	#socialShare {
		max-width:59px;
		margin-bottom:18px;
	}

	#socialShare > a{
		padding: 6px 10px 6px 10px;
	}

	@media (max-width : 320px) {
		#socialHolder{
			padding-left:5px;
			padding-right:5px;
		}

		.mobile-social-share h3 {
			margin-left: 0;
			margin-right: 0;
		}

		#socialShare{
			margin-left:5px;
			margin-right:5px;
		}

		.mobile-social-share h3 {
			font-size: 15px;
		}
	}

	@media (max-width : 238px) {
		.mobile-social-share h3 {
			font-size: 12px;
		}
	}
</style>



<!-- #15 - BS TIMELINE 1 -->

<div class="row">
	<div class="col-md-12">
		<ul class="timeline">
			<li>
			  <div class="timeline-badge info"><i class="glyphicon glyphicon-check"></i></div>
			  <div class="timeline-panel">
				<div class="timeline-heading">
				  <h4 class="timeline-title">Mussum ipsum cacilds</h4>
				  <p><small class="text-muted"><i class="glyphicon glyphicon-time"></i> 11 hours ago via Twitter</small></p>
				</div>
				<div class="timeline-body">
				  <p>Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.</p>
				</div>
			  </div>
			</li>
			<li>
			  <div class="timeline-badge info"><i class="glyphicon glyphicon-check"></i></div>
			  <div class="timeline-panel">
				<div class="timeline-heading">
				  <h4 class="timeline-title">Mussum ipsum cacilds</h4>
				</div>
				<div class="timeline-body">
				  <p>Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.</p>
				</div>
			  </div>
			</li>
			<li>
			  <div class="timeline-badge info"><i class="glyphicon glyphicon-check"></i></div>
			  <div class="timeline-panel">
				<div class="timeline-heading">
				  <h4 class="timeline-title">Mussum ipsum cacilds</h4>
				</div>
				<div class="timeline-body">
				  <p>Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.</p>
				</div>
			  </div>
			</li>
		</ul>
	</div>
</div>

<style>
	.timeline {
	  list-style: none;
	  padding: 20px 0 20px;
	  position: relative;
	}
	.timeline:before {
	  top: 0;
	  bottom: 0;
	  position: absolute;
	  content: " ";
	  width: 3px;
	  background-color: #eeeeee;
	  right: 25px;
	  margin-left: -1.5px;
	}
	.timeline > li {
	  margin-bottom: 20px;
	  position: relative;
	}
	.timeline > li:before,
	.timeline > li:after {
	  content: " ";
	  display: table;
	}
	.timeline > li:after {
	  clear: both;
	}
	.timeline > li:before,
	.timeline > li:after {
	  content: " ";
	  display: table;
	}
	.timeline > li:after {
	  clear: both;
	}
	.timeline > li > .timeline-panel {
	  width: calc( 100% - 75px );
	  float: left;
	  border: 1px solid #d4d4d4;
	  border-radius: 2px;
	  padding: 20px;
	  position: relative;
	  -webkit-box-shadow: 0 1px 6px rgba(0, 0, 0, 0.175);
	  box-shadow: 0 1px 6px rgba(0, 0, 0, 0.175);
	}
	.timeline > li > .timeline-panel:before {
	  position: absolute;
	  top: 26px;
	  right: -15px;
	  display: inline-block;
	  border-top: 15px solid transparent;
	  border-left: 15px solid #ccc;
	  border-right: 0 solid #ccc;
	  border-bottom: 15px solid transparent;
	  content: " ";
	}
	.timeline > li > .timeline-panel:after {
	  position: absolute;
	  top: 27px;
	  right: -14px;
	  display: inline-block;
	  border-top: 14px solid transparent;
	  border-left: 14px solid #fff;
	  border-right: 0 solid #fff;
	  border-bottom: 14px solid transparent;
	  content: " ";
	}
	.timeline > li > .timeline-badge {
	  color: #fff;
	  width: 50px;
	  height: 50px;
	  line-height: 50px;
	  font-size: 1.4em;
	  text-align: center;
	  position: absolute;
	  top: 16px;
	  right: 0px;
	  margin-left: -25px;
	  background-color: #999999;
	  z-index: 100;
	  border-top-right-radius: 50%;
	  border-top-left-radius: 50%;
	  border-bottom-right-radius: 50%;
	  border-bottom-left-radius: 50%;
	}
	.timeline > li.timeline-inverted > .timeline-panel {
	  float: right;
	}
	.timeline > li.timeline-inverted > .timeline-panel:before {
	  border-left-width: 0;
	  border-right-width: 15px;
	  left: -15px;
	  right: auto;
	}
	.timeline > li.timeline-inverted > .timeline-panel:after {
	  border-left-width: 0;
	  border-right-width: 14px;
	  left: -14px;
	  right: auto;
	}
	.timeline-badge.primary {
	  background-color: #2e6da4 !important;
	}
	.timeline-badge.success {
	  background-color: #3f903f !important;
	}
	.timeline-badge.warning {
	  background-color: #f0ad4e !important;
	}
	.timeline-badge.danger {
	  background-color: #d9534f !important;
	}
	.timeline-badge.info {
	  background-color: #5bc0de !important;
	}
	.timeline-title {
	  margin-top: 0;
	  color: inherit;
	}
	.timeline-body > p,
	.timeline-body > ul {
	  margin-bottom: 0;
	}
	.timeline-body > p + p {
	  margin-top: 5px;
	}
</style>


<!-- #16 - BS TIMELINE 2 -->

<div class="row">
	<div class="col-md-12">

<h3>Timeline 2</h3>

   <ul class="timeline-2">
        <li>
          <div class="timeline-badge"><a><i class="glyphicon glyphicon-record" rel="tooltip" title="11 hours ago via Twitter" id=""></i></a></div>
          <div class="timeline-panel">
            <div class="timeline-heading">
              <img class="img-responsive" src="http://lorempixel.com/1600/500/sports/2" />

            </div>
            <div class="timeline-body">
              <p>Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.</p>

            </div>

            <div class="timeline-footer">
                <a><i class="glyphicon glyphicon-thumbs-up"></i></a>
                <a><i class="glyphicon glyphicon-share"></i></a>
                <a class="pull-right">Continuar Lendo</a>
            </div>
          </div>
        </li>

        <li  class="timeline-inverted">
          <div class="timeline-badge"><a><i class="glyphicon glyphicon-record invert" rel="tooltip" title="11 hours ago via Twitter" id=""></i></a></div>
          <div class="timeline-panel">
            <div class="timeline-heading">
              <img class="img-responsive" src="http://lorempixel.com/1600/500/sports/2" />

            </div>
            <div class="timeline-body">
              <p>Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.</p>

            </div>

            <div class="timeline-footer">
                <a><i class="glyphicon glyphicon-thumbs-up"></i></a>
                <a><i class="glyphicon glyphicon-share"></i></a>
                <a class="pull-right">Continuar Lendo</a>
            </div>
          </div>
        </li>
        <li>
          <div class="timeline-badge"><a><i class="glyphicon glyphicon-record" rel="tooltip" title="11 hours ago via Twitter" id=""></i></a></div>
          <div class="timeline-panel">
            <div class="timeline-heading">
              <img class="img-responsive" src="http://lorempixel.com/1600/500/sports/2" />

            </div>
            <div class="timeline-body">
              <p>Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.</p>

            </div>

            <div class="timeline-footer">
                <a><i class="glyphicon glyphicon-thumbs-up"></i></a>
                <a><i class="glyphicon glyphicon-share"></i></a>
                <a class="pull-right">Continuar Lendo</a>
            </div>
          </div>
        </li>

        <li  class="timeline-inverted">
          <div class="timeline-badge"><a><i class="glyphicon glyphicon-record invert" rel="tooltip" title="11 hours ago via Twitter" id=""></i></a></div>
          <div class="timeline-panel">
            <div class="timeline-heading">
              <img class="img-responsive" src="http://lorempixel.com/1600/500/sports/2" />

            </div>
            <div class="timeline-body">
              <p>Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.</p>

            </div>

            <div class="timeline-footer primary">
                <a><i class="glyphicon glyphicon-thumbs-up"></i></a>
                <a><i class="glyphicon glyphicon-share"></i></a>
                <a class="pull-right">Continuar Lendo</a>
            </div>
          </div>
        </li>
        <li>
          <div class="timeline-badge"><a><i class="glyphicon glyphicon-record invert" rel="tooltip" title="11 hours ago via Twitter" id=""></i></a></div>
          <div class="timeline-panel">
            <div class="timeline-body">
              <p><b>Pizza time!</b></p>
              <p>I only make it responsive and remove the empty spaces to be more like Facebook timeline!</p>
            </div>

            <div class="timeline-footer primary">
                <a><i class="glyphicon glyphicon-thumbs-up"></i></a>
                <a><i class="glyphicon glyphicon-share"></i></a>
                <a class="pull-right">Continuar Lendo</a>
            </div>
          </div>
        </li>

        <li class="clearfix" style="float: none;"></li>
    </ul>

	</div>
</div>

<style>
	.timeline-2 {
	  list-style: none;
	  padding: 20px 0 20px;
	  position: relative;
	}
	.timeline-2:before {
	  top: 0;
	  bottom: 0;
	  position: absolute;
	  content: " ";
	  width: 3px;
	  background-color: #eeeeee;
	  left: 50%;
	  margin-left: -1.5px;
	}
	.timeline-2 > li {
	  margin-bottom: 20px;
	  position: relative;
	  width: 50%;
	  float: left;
	  clear: left;
	}
	.timeline-2 > li:before,
	.timeline-2 > li:after {
	  content: " ";
	  display: table;
	}
	.timeline-2 > li:after {
	  clear: both;
	}
	.timeline-2 > li:before,
	.timeline-2 > li:after {
	  content: " ";
	  display: table;
	}
	.timeline-2 > li:after {
	  clear: both;
	}
	.timeline-2 > li > .timeline-panel {
	  width: 95%;
	  float: left;
	  border: 1px solid #d4d4d4;
	  /*border-radius: 2px;*/
	  /*padding: 20px;*/
	  position: relative;
	  -webkit-box-shadow: 0 1px 6px rgba(0, 0, 0, 0.175);
	  box-shadow: 0 1px 6px rgba(0, 0, 0, 0.175);
	}

	.timeline-2 > li > .timeline-panel:before {
	  position: absolute;
	  top: 26px;
	  right: -15px;
	  display: inline-block;
	  border-top: 15px solid transparent;
	  border-left: 15px solid #ccc;
	  border-right: 0 solid #ccc;
	  border-bottom: 15px solid transparent;
	  content: " ";
	}
	.timeline-2 > li > .timeline-panel:after {
	  position: absolute;
	  top: 27px;
	  right: -14px;
	  display: inline-block;
	  border-top: 14px solid transparent;
	  border-left: 14px solid #fff;
	  border-right: 0 solid #fff;
	  border-bottom: 14px solid transparent;
	  content: " ";
	}
	.timeline-2 > li > .timeline-badge {
	  color: #fff;
	  width: 24px;
	  height: 24px;
	  line-height: 50px;
	  font-size: 1.4em;
	  text-align: center;
	  position: absolute;
	  top: 16px;
	  right: -12px;
	  /*background-color: #999999;*/
	  z-index: 100;
	  /*
	  border-top-right-radius: 50%;
	  border-top-left-radius: 50%;
	  border-bottom-right-radius: 50%;
	  border-bottom-left-radius: 50%;
	  */
	}
	.timeline-2 > li.timeline-inverted > .timeline-panel {
	  float: right;
	}
	.timeline-2 > li.timeline-inverted > .timeline-panel:before {
	  border-left-width: 0;
	  border-right-width: 15px;
	  left: -15px;
	  right: auto;
	}
	.timeline-2 > li.timeline-inverted > .timeline-panel:after {
	  border-left-width: 0;
	  border-right-width: 14px;
	  left: -14px;
	  right: auto;
	}
	.timeline-badge > a {
	  color: #C5C7C5 !important;
	}
	.timeline-badge a:hover {
	  color: #000 !important;
	}
	.timeline-title {
	  margin-top: 0;
	  color: inherit;
	}
	.timeline-body > p,
	.timeline-body > ul {
		padding:20px;
		margin-bottom: 0;
	}
	.timeline-body > p + p {
	  margin-top: 5px;
	}
	.timeline-footer{
		padding:20px;
		background-color:#f4f4f4;
	}
	.timeline-footer > a{
		cursor: pointer;
		text-decoration: none;
	}
	.tooltip{

		position:absolute;
		z-index:1020;
		display:block;
		visibility:visible;
		padding:5px;
		font-size:11px;
		opacity:0;
		filter:alpha(opacity=0);

	}
	.tooltip.in{
		/*opacity:0;
		filter:alpha(opacity=80);*/

	}
	.tooltip.top{
		margin-top:-2px;
	}
	.tooltip.right{
		margin-left:2px;
	}
	.tooltip.bottom{
		margin-top:2px;
	}
	.tooltip.left{
		margin-left:-2px;
	}
	.tooltip.top .tooltip-arrow{
		bottom:0;
		left:0;
		margin-left:0;
		border-left:0 solid transparent;
		border-right:5px solid transparent;
		border-top:0 solid #000;
	}
	.tooltip.left .tooltip-arrow{
		bottom:0;
		left:0;
		margin-left:0;
		border-left:0 solid transparent;
		border-right:5px solid transparent;
		border-top:0 solid #000;
	}
	.tooltip.bottom .tooltip-arrow{
		bottom:0;
		left:0;
		margin-left:0;
		border-left:0 solid transparent;
		border-right:5px solid transparent;
		border-top:0 solid #000;
	}
	.tooltip.right .tooltip-arrow{
		bottom:0;
		left:0;
		margin-left:0;
		border-left:0 solid transparent;
		border-right:5px solid transparent;
		border-top:0 solid #000;
	}
	.tooltip-inner{
		width:200px;
		padding:3px 8px;
		color:#fff;
		text-align:center;
		text-decoration:none;
		background-color:#313131;
		-webkit-border-radius:0px;
		-moz-border-radius:0px;
		border-radius:0px;
	}
	.tooltip-arrow{
		position:absolute;
		width:0;
		height:0;
	}
	.timeline-2 > li.timeline-inverted{
	  float: right;
	  clear: right;
			/* margin-top: 30px;
			margin-bottom: 30px; */
	}
	.timeline-2 > li:nth-child(2){
	  margin-top: 60px;
	}
	.timeline-2 > li.timeline-inverted > .timeline-badge{
	  left: -12px;
	}

	@media (max-width: 767px) {
		ul.timeline-2:before {
			left: 40px;
		}

		ul.timeline-2 > li {
		  margin-bottom: 20px;
		  position: relative;
		  width:100%;
		  float: left;
		  clear: left;
		}
		ul.timeline-2 > li > .timeline-panel {
			width: calc(100% - 90px);
			width: -moz-calc(100% - 90px);
			width: -webkit-calc(100% - 90px);
		}

		ul.timeline-2 > li > .timeline-badge {
			left: 28px;
			margin-left: 0;
			top: 16px;
		}

		ul.timeline-2 > li > .timeline-panel {
			float: right;
		}

		ul.timeline-2 > li > .timeline-panel:before {
			border-left-width: 0;
			border-right-width: 15px;
			left: -15px;
			right: auto;
		}

		ul.timeline-2 > li > .timeline-panel:after {
			border-left-width: 0;
			border-right-width: 14px;
			left: -14px;
			right: auto;
		}

		.timeline-2 > li.timeline-inverted{
			float: left;
			clear: left;
			margin-top: 30px;
			margin-bottom: 30px;
		}

		.timeline-2 > li.timeline-inverted > .timeline-badge{
			left: 28px;
		}
	}
</style>

<script>
	$(document).ready(function(){
		var my_posts = $("[rel=tooltip]");

		var size = $(window).width();
		for(i=0;i<my_posts.length;i++){
			the_post = $(my_posts[i]);

			if(the_post.hasClass('invert') && size >=767 ){
				the_post.tooltip({ placement: 'left'});
				the_post.css("cursor","pointer");
			}else{
				the_post.tooltip({ placement: 'rigth'});
				the_post.css("cursor","pointer");
			}
		}
	});
</script>