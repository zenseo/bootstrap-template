/**
 * BS-Fancybox
 *
 * Bootstrap Fancybox example
 *
 * @category	chunk
 * @internal @modx_category Bootstrap examples
 */
<link rel="stylesheet" href="http://frontend.reklamor.com/fancybox/jquery.fancybox.css" media="screen">
<script src="http://frontend.reklamor.com/fancybox/jquery.fancybox.js"></script>
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
