<?php include "partials/header.tpl" ?>

<div class="row">
	<div class="col-sm">
		<h1>New Post</h1>

		<form action="?p=new_submit" method="post" enctype="multipart/form-data">
			<div class="form-group">
				<label for="image">Add image</label>
				<input type="file" class="form-control-file" id="image" name="image">
			</div>
			<div class="form-group">

				<label for="title">Add image title</label>
				<input type="text" class="form-control" id="title" name="title">

				<label for="text">Write your post here</label>
				<textarea class="form-control" id="text" name="text"></textarea>
				
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>
</div>

<?php include "partials/footer.tpl" ?>