/**
 * BS-Carousel
 *
 * Bootstrap Carousel example
 *
 * @category	Bootstrap examples
 * @internal @modx_category Start
 */
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

