<!-- #1 - BS ALERT -->

<div class="alert-group">
    <div class="alert alert-success alert-dismissable">
        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
        <strong>Well done!</strong> You successfully read this important alert message.
    </div>
    <div class="alert alert-info">
        <strong>Heads up!</strong> This alert needs your attention, but it's not super important.
    </div>
    <div class="alert alert-warning alert-dismissable">
        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
        <strong>Warning!</strong> Better check yourself, you're not looking too good.
    </div>
    <div class="alert alert-danger alert-dismissable">
        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
        <strong>Oh snap!</strong> Change a few things up and try submitting again.
    </div>
</div>

<style>
	.alert-dismissable .close, .alert-dismissible .close{top:-4px;}
</style>



<!-- #2 - BS BREADCRUMBS -->

<div id="bc1" class="btn-group btn-breadcrumb">
    <a href="#" class="btn btn-default"><i class="fa fa-home"></i></a>
    <div class="btn btn-default">...</div>
    <a href="#" class="btn btn-default"><div>label 1</div></a>
    <a href="#" class="btn btn-default"><div>label 2</div></a>
    <a href="#" class="btn btn-default"><div>label 3</div></a>
    <a href="#" class="btn btn-default"><div>label 4</div></a>
    <a href="#" class="btn btn-default"><div>label 5</div></a>
    <a href="#" class="btn btn-default"><div>label 6. A very very long one to truncate</div></a>
</div>

<script>
	$(document).ready(function(){
		$(window).resize(function() {
			ellipses1 = $("#bc1 :nth-child(2)")
			if ($("#bc1 a:hidden").length >0) {ellipses1.show()} else {ellipses1.hide()}
			
			ellipses2 = $("#bc2 :nth-child(2)")
			if ($("#bc2 a:hidden").length >0) {ellipses2.show()} else {ellipses2.hide()}
			
		})
	});
</script>

<style>
	.btn-breadcrumb .btn:not(:last-child):after {
	  content: " ";
	  display: block;
	  width: 0;
	  height: 0;
	  border-top: 17px solid transparent;
	  border-bottom: 17px solid transparent;
	  border-left: 10px solid white;
	  position: absolute;
	  top: 50%;
	  margin-top: -17px;
	  left: 100%;
	  z-index: 3;
	}
	.btn-breadcrumb .btn:not(:last-child):before {
	  content: " ";
	  display: block;
	  width: 0;
	  height: 0;
	  border-top: 17px solid transparent;
	  border-bottom: 17px solid transparent;
	  border-left: 10px solid rgb(173, 173, 173);
	  position: absolute;
	  top: 50%;
	  margin-top: -17px;
	  margin-left: 1px;
	  left: 100%;
	  z-index: 3;
	}
	
	.btn-breadcrumb .btn {
	  padding:6px 12px 6px 24px;
	}
	.btn-breadcrumb .btn:first-child {
	  padding:6px 6px 6px 10px;
	}
	.btn-breadcrumb .btn:last-child {
	  padding:6px 18px 6px 24px;
	}
	
	/** Default button **/
	.btn-breadcrumb .btn.btn-default:not(:last-child):after {
	  border-left: 10px solid #fff;
	}
	.btn-breadcrumb .btn.btn-default:not(:last-child):before {
	  border-left: 10px solid #ccc;
	}
	.btn-breadcrumb .btn.btn-default:hover:not(:last-child):after {
	  border-left: 10px solid #ebebeb;
	}
	.btn-breadcrumb .btn.btn-default:hover:not(:last-child):before {
	  border-left: 10px solid #adadad;
	}
	
	/* The responsive part */
	
	.btn-breadcrumb > * > div {
		/* With less: .text-overflow(); */
		white-space: nowrap;
		overflow: hidden;
		text-overflow: ellipsis;    
	}
	
	.btn-breadcrumb > *:nth-child(n+2) {
	  display:none;
	}
	
	/* === For phones =================================== */
	@media (max-width: 767px) {
		.btn-breadcrumb > *:nth-last-child(-n+2) {
			display:block;
		} 
		.btn-breadcrumb > * div {
			max-width: 60px;
		}
	}
	
	/* === For tablets ================================== */
	@media (min-width: 768px) and (max-width:991px) {
		.btn-breadcrumb > *:nth-last-child(-n+4) {
			display:block;
		} 
		.btn-breadcrumb > * div {
			max-width: 100px;
		}
	}
	
	/* === For desktops ================================== */
	@media (min-width: 992px) {
		.btn-breadcrumb > *:nth-last-child(-n+6) {
			display:block;
		} 
		.btn-breadcrumb > * div {
			max-width: 170px;
		}
	}
</style>


<!-- #3 - BS BUTTONS -->

<div class="row">
	<div class="col-md-12">
		<p>
			<button type="button" class="btn btn-primary btn-lg">Large button</button>
			<button type="button" class="btn btn-default btn-lg">Large button</button>
		</p>
		<p>
			<button type="button" class="btn btn-primary">Default button</button>
			<button type="button" class="btn btn-default">Default button</button>
		</p>
		<p>
			<button type="button" class="btn btn-primary btn-sm">Small button</button>
			<button type="button" class="btn btn-default btn-sm">Small button</button>
		</p>
		<p>
			<button type="button" class="btn btn-primary btn-xs">Extra small button</button>
			<button type="button" class="btn btn-default btn-xs">Extra small button</button>
		</p>
		<p>
			<a class="btn btn-default loading">Default</a>
			<a class="btn btn-primary loading">Primary</a>
			<a class="btn btn-danger loading">Danger</a>
			<a class="btn btn-success loading">Success</a>
			<a class="btn btn-info loading">Info</a>
			<a class="btn btn-warning loading">Warning</a>
		</p>
		<div class="btn-group">
			<button type="button" class="btn btn-round btn-default">Left</button>
			<button type="button" class="btn btn-default">Middle</button>
			<button type="button" class="btn btn-round btn-default">Right</button>
		</div>
	</div>
</div>


<!-- #4 - BS CAROUSEL -->

<div class="carousel-reviews broun-block">
    <div id="carousel-reviews" class="carousel slide" data-ride="carousel">
    
        <div class="carousel-inner">
            <div class="item active">
                <div class="col-md-4 col-sm-6">
                    <div class="block-text rel zmin">
                        <a title="" href="#">Hercules Pizza eating</a>
                        <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star"></span><span data-value="3" class="glyphicon glyphicon-star"></span><span data-value="4" class="glyphicon glyphicon-star-empty"></span><span data-value="5" class="glyphicon glyphicon-star-empty"></span>  </span></div>
                        <p>Never before has there been a good film portrayal of ancient Greece's favourite myth. So why would Hollywood start now? This latest attempt at bringing the son of Zeus to the big screen is brought to us by X-Men: The last Stand director Brett Ratner.</p>
                        <ins class="ab zmin sprite sprite-i-triangle block"></ins>
                    </div>
                    <div class="person-text rel">
                        <img src="http://placehold.it/90.jpg"/>
                        <a title="" href="#">Anna</a>
                        <i>from Glasgow, Scotland</i>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 hidden-xs">
                    <div class="block-text rel zmin">
                        <a title="" href="#">The Purge: Anarchy</a>
                        <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star-empty"></span><span data-value="3" class="glyphicon glyphicon-star-empty"></span><span data-value="4" class="glyphicon glyphicon-star-empty"></span><span data-value="5" class="glyphicon glyphicon-star-empty"></span>  </span></div>
                        <p>The 2013 movie "The Purge" left a bad taste in all of our mouths as nothing more than a pseudo-slasher with a hamfisted plot, poor pacing, and a desperate attempt at "horror." Upon seeing the first trailer for The Purge: Anarchy, my first and most immediate thought was.</p>
                        <ins class="ab zmin sprite sprite-i-triangle block"></ins>
                    </div>
                    <div class="person-text rel">
                        <img src="http://placehold.it/90.jpg"/>
                        <a title="" href="#">Ella Mentree</a>
                        <i>United States</i>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 hidden-sm hidden-xs">
                    <div class="block-text rel zmin">
                        <a title="" href="#">Planes: Fire & Rescue</a>
                        <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star"></span><span data-value="3" class="glyphicon glyphicon-star"></span><span data-value="4" class="glyphicon glyphicon-star"></span><span data-value="5" class="glyphicon glyphicon-star"></span>  </span></div>
                        <p>What a funny and entertaining film! I did not know what to expect, this is the fourth film in this vehicle's universe with the two Cars movies and then the first Planes movie. I was wondering if maybe Disney pushed it a little bit. However, Planes: Fire and Rescue.</p>
                        <ins class="ab zmin sprite sprite-i-triangle block"></ins>
                    </div>
                    <div class="person-text rel">
                        <img alt="" src="http://placehold.it/90.jpg">
                        <a title="" href="#">Rannynm</a>
                        <i>Indonesia</i>
                    </div>
                </div>
            </div>

            <div class="item">
                <div class="col-md-4 col-sm-6">
                    <div class="block-text rel zmin">
                        <a title="" href="#">Hercules</a>
                        <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star"></span><span data-value="3" class="glyphicon glyphicon-star"></span><span data-value="4" class="glyphicon glyphicon-star-empty"></span><span data-value="5" class="glyphicon glyphicon-star-empty"></span>  </span></div>
                        <p>Never before has there been a good film portrayal of ancient Greece's favourite myth. So why would Hollywood start now? This latest attempt at bringing the son of Zeus to the big screen is brought to us by X-Men: The last Stand director Brett Ratner. If the name.</p>
                        <ins class="ab zmin sprite sprite-i-triangle block"></ins>
                    </div>
                    <div class="person-text rel">
                        <img alt="" src="http://placehold.it/90.jpg">
                        <a title="" href="#">Anna</a>
                        <i>from Glasgow, Scotland</i>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 hidden-xs">
                    <div class="block-text rel zmin">
                        <a title="" href="#">The Purge: Anarchy</a>
                        <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star-empty"></span><span data-value="3" class="glyphicon glyphicon-star-empty"></span><span data-value="4" class="glyphicon glyphicon-star-empty"></span><span data-value="5" class="glyphicon glyphicon-star-empty"></span>  </span></div>
                        <p>The 2013 movie "The Purge" left a bad taste in all of our mouths as nothing more than a pseudo-slasher with a hamfisted plot, poor pacing, and a desperate attempt at "horror." Upon seeing the first trailer for "The Purge: Anarchy," my first and most immediate thought."  </p>
                        <ins class="ab zmin sprite sprite-i-triangle block"></ins>
                    </div>
                    <div class="person-text rel">
                        <img alt="" src="http://placehold.it/90.jpg">
                        <a title="" href="#">Ella Mentree</a>
                        <i>United States</i>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 hidden-sm hidden-xs">
                    <div class="block-text rel zmin">
                        <a title="" href="#">Planes: Fire & Rescue</a>
                        <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star"></span><span data-value="3" class="glyphicon glyphicon-star"></span><span data-value="4" class="glyphicon glyphicon-star"></span><span data-value="5" class="glyphicon glyphicon-star"></span>  </span></div>
                        <p>What a funny and entertaining film! I did not know what to expect, this is the fourth film in this vehicle's universe with the two Cars movies and then the first Planes movie. I was wondering if maybe Disney pushed it a little bit. However, Planes: Fire and Rescue.</p>
                        <ins class="ab zmin sprite sprite-i-triangle block"></ins>
                    </div>
                    <div class="person-text rel">
                        <img alt="" src="http://placehold.it/90.jpg">
                        <a title="" href="#">Rannynm</a>
                        <i>Indonesia</i>
                    </div>
                </div>
                
            </div>                    
        </div>
        <a class="left carousel-control" href="#carousel-reviews" role="button" data-slide="prev">
            <span class="glyphicon"><i class="fa fa-chevron-left"></i></span>
        </a>
        <a class="right carousel-control" href="#carousel-reviews" role="button" data-slide="next">
            <span class="glyphicon"><i class="fa fa-chevron-right"></i></span>
        </a>
    </div>
</div>	

<style>
	.carousel-control.left,.carousel-control.right{background:none; width:25px;}
	.carousel-control.left {left:-25px;}
	.carousel-control.right {right:-25px;}
	.carousel-control.right span, .carousel-control.left span{top:50%;}
	.carousel-control, .carousel-control:hover{color:#2fa4e7!important; opacity:1; text-shadow: 0 0 0 rgba(0, 0, 0, 0);}
		
	.broun-block {padding-bottom: 34px;}
	.block-text {font-size: 14px; padding: 15px 0px;}
	.block-text a {font-size: 25px; line-height: 21px; text-decoration: none;}
	.mark {padding: 12px 0; background:none;}
	.sprite-i-triangle {background-position: 0 -1298px; height: 44px; width: 50px;}
	.block-text ins {bottom: -44px; left: 50%; margin-left: -60px;}
	.block {display: block;}
	.zmin {z-index: 1;}
	.ab {position: absolute;}
	.person-text {padding: 10px 0 0; text-align: center; z-index: 2;}
	.person-text a {display: block; font-size: 14px; margin-top: 3px; text-decoration: underline;}
	.person-text i {color: #999; font-size: 13px;}
	.person-text img{border-radius:100px;}
	.rel {position: relative;}
</style>



<!-- #5 - BS FANCYBOX -->


<link rel="stylesheet" href="http://frontend.reklamor.com/fancybox/jquery.fancybox.css" media="screen">
<script src="http://frontend.reklamor.com/fancybox/jquery.fancybox.js"></script>

<div class="row">
    <div class='list-group gallery'>
        <div class='col-sm-4 col-xs-6 col-md-3 col-lg-3'>
            <a class="thumbnail fancybox" rel="ligthbox" href="http://placehold.it/600x320.png">
                <img class="img-responsive" alt="" src="http://placehold.it/320x320" />
                <div class='text-right'>
                    <small class='text-muted'>Image Title</small>
                </div> <!-- text-right / end -->
            </a>
        </div> <!-- col-6 / end -->
        <div class='col-sm-4 col-xs-6 col-md-3 col-lg-3'>
            <a class="thumbnail fancybox" rel="ligthbox" href="http://placehold.it/600x320.png">
                <img class="img-responsive" alt="" src="http://placehold.it/320x320" />
                <div class='text-right'>
                    <small class='text-muted'>Image Title</small>
                </div> <!-- text-right / end -->
            </a>
        </div> <!-- col-6 / end -->
        <div class='col-sm-4 col-xs-6 col-md-3 col-lg-3'>
            <a class="thumbnail fancybox" rel="ligthbox" href="http://placehold.it/600x320.png">
                <img class="img-responsive" alt="" src="http://placehold.it/320x320" />
                <div class='text-right'>
                    <small class='text-muted'>Image Title</small>
                </div> <!-- text-right / end -->
            </a>
        </div> <!-- col-6 / end -->
        <div class='col-sm-4 col-xs-6 col-md-3 col-lg-3'>
            <a class="thumbnail fancybox" rel="ligthbox" href="http://placehold.it/600x320.png">
                <img class="img-responsive" alt="" src="http://placehold.it/320x320" />
                <div class='text-right'>
                    <small class='text-muted'>Image Title</small>
                </div> <!-- text-right / end -->
            </a>
        </div> <!-- col-6 / end -->
        <div class='col-sm-4 col-xs-6 col-md-3 col-lg-3'>
            <a class="thumbnail fancybox" rel="ligthbox" href="http://placehold.it/600x320.png">
                <img class="img-responsive" alt="" src="http://placehold.it/320x320" />
                <div class='text-right'>
                    <small class='text-muted'>Image Title</small>
                </div> <!-- text-right / end -->
            </a>
        </div> <!-- col-6 / end -->
        <div class='col-sm-4 col-xs-6 col-md-3 col-lg-3'>
            <a class="thumbnail fancybox" rel="ligthbox" href="http://placehold.it/600x320.png">
                <img class="img-responsive" alt="" src="http://placehold.it/320x320" />
                <div class='text-right'>
                    <small class='text-muted'>Image Title</small>
                </div> <!-- text-right / end -->
            </a>
        </div>
    </div>
</div>

<style>
	.gallery{
		display: inline-block;
		margin-top: 20px;
	}
	.gallery a:hover{text-decoration:none;}
</style>

<script>
	$(document).ready(function(){
		//https://github.com/fancyapps/fancyBox
		$(".fancybox").fancybox({
			openEffect: "none",
			closeEffect: "none"
		});
	});
</script>


<!-- #6 - BS FANCYBOX -->

<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
	<!-- Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
		<li data-target="#carousel-example-generic" data-slide-to="1"></li>
		<li data-target="#carousel-example-generic" data-slide-to="2"></li>
	</ol>
	
	<!-- Wrapper for slides -->
	<div class="carousel-inner">
		<div class="item active">
			<img src="http://placehold.it/800x400" alt="...">
			<div class="carousel-caption">
				<h2>Heading</h2>
			</div>
		</div>
		<div class="item">
			<img src="http://placehold.it/800x400" alt="...">
			<div class="carousel-caption">
				<h2>Heading</h2>
			</div>
		</div>
		<div class="item">
			<img src="http://placehold.it/800x400" alt="...">
			<div class="carousel-caption">
				<h2>Heading</h2>
			</div>
		</div>
	</div>
	
	<!-- Controls -->
	<a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
		<span class="glyphicon">
			<i class="fa fa-chevron-left"></i>
		</span>
	</a>
	<a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
		<span class="glyphicon">
			<i class="fa fa-chevron-right"></i>
		</span>
	</a>
	
</div>

<style>
	.img-responsive,
	.thumbnail > img,
	.thumbnail a > img,
	.carousel-inner > .item > img,
	.carousel-inner > .item > a > img {
	  display: block;
	  width: 100%;
	  height: auto;
	}
	
	.carousel-caption {
	  background-color: rgba(0,0,0,0.2);
	  position: absolute;
	  left: 0;
	  right: 0;
	  bottom: 0;
	  z-index: 10;
	  padding: 0 0 10px 25px;
	  color: #fff;
	  text-align: left;
	   text-shadow: 0 0 0 rgba(0, 0, 0, 0.0);
	}
	
	.carousel-indicators {
	  position: absolute;
	  bottom: 0;
	  right: 0;
	  left: 0;
	  width: 100%;
	  z-index: 15;
	  margin: 0;
	  padding: 0 25px 25px 0;
	  text-align: right;
	}
	
	.carousel-control.left,
	.carousel-control.right {
	  background-image: none;
	}
	
	#carousel-example-generic .carousel-control.left{left:10px;}
	#carousel-example-generic .carousel-control.right{right:10px;}
</style>



<!-- #8 - BS 3 ITEMS -->

<div class="row">
	
	<div class="col-xs-12 col-sm-12 col-md-4">
		<div class="thumbnail">
			<img src="http://placehold.it/500x300" alt="">
			<div class="caption">
				<h4>Thumbnail label</h4>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere, soluta, eligendi doloribus sunt minus amet sit debitis repellat. Consectetur, culpa itaque odio similique suscipit</p>
				<p><a href="#" class="btn btn-default btn-xs" role="button">Button</a></p>
			</div>
		</div>
	</div>
	
	<div class="col-xs-12 col-sm-12 col-md-4">
		<div class="thumbnail">
			<img src="http://placehold.it/500x300" alt="">
			<div class="caption">
				<h4>Thumbnail label</h4>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere, soluta, eligendi doloribus sunt minus amet sit debitis repellat. Consectetur, culpa itaque odio similique suscipit</p>
				<p><a href="#" class="btn btn-default btn-xs" role="button">Button</a></p>
			</div>
		</div>
	</div>
	
	<div class="col-xs-12 col-sm-12 col-md-4">
		<div class="thumbnail">
			<img src="http://placehold.it/500x300" alt="">
			<div class="caption">
				<h4>Thumbnail label</h4>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere, soluta, eligendi doloribus sunt minus amet sit debitis repellat. Consectetur, culpa itaque odio similique suscipit</p>
				<p><a href="#" class="btn btn-default btn-xs" role="button">Button</a></p>
			</div>
		</div>
	</div>
	
</div> 


<!-- #9 - BS VIDEO -->


<!-- Warming Up -->
<link href='http://fonts.googleapis.com/css?family=Buenard:700' rel='stylesheet' type='text/css'>
<script src="http://pupunzi.com/mb.components/mb.YTPlayer/demo/inc/jquery.mb.YTPlayer.js"></script>

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