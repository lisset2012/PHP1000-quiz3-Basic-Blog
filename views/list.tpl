<?php include "partials/header.tpl" ?>

<div class="row">
	<?php foreach($posts as $post) { ?>
		<div class="card" style="width: 18rem;">
			<img src="images/<?= $post->picture ?>" class="card-img-top" alt="<?= $post->title ?>">

			<div class="card-body">
				<a href="?p=post" class="card-link"><h5 class="card-title"><?= $post->title ?></h5></a>
				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
			</div>

		</div>
	<?php } ?>
</div>

<?php include "partials/footer.tpl" ?>

