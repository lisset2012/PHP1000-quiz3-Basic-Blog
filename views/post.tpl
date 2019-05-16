<?php include "partials/header.tpl" ?>

<div class="row">
	
		
			<img src="images/<?= $post->picture ?>" class="card-img-top" alt="<?= $post->title ?>">
			
			<div class="card-body">
			    <h5 class="card-title"><?= $post->title ?></h5>
				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
			</div>

		
	
</div>

<?php include "partials/footer.tpl" ?>