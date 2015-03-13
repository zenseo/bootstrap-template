/**
 * BS-Fancybox2
 *
 * Bootstrap Fancybox example 2
 *
 * @category	Bootstrap examples
 * @internal @modx_category Start
 */
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



