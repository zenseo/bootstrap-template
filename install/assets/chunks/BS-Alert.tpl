/**
 * BS-Alert
 *
 * Bootstrap alert example
 *
 * @category	chunk
 * @internal @modx_category Bootstrap examples
 */
 <style>
	.alert-dismissable .close, .alert-dismissible .close{top:-4px;}
</style>

<div class="alert-group">
    <div class="alert alert-success alert-dismissable">
        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">�</button>
        <strong>Well done!</strong> You successfully read this important alert message.
    </div>
    <div class="alert alert-info">
        <strong>Heads up!</strong> This alert needs your attention, but it's not super important.
    </div>
    <div class="alert alert-warning alert-dismissable">
        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">�</button>
        <strong>Warning!</strong> Better check yourself, you're not looking too good.
    </div>
    <div class="alert alert-danger alert-dismissable">
        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">�</button>
        <strong>Oh snap!</strong> Change a few things up and try submitting again.
    </div>
</div>
