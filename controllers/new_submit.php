<?php

// get params from post
$title = $_POST["title"];
$text = $_POST["text"];

// get user from the session
$userid = $_SESSION["id"];

// upload the image
$ext = strtolower(pathinfo($_FILES["image"]["name"], PATHINFO_EXTENSION));
$filename = md5(rand() . $title . date()) . ".$ext";
copy($_FILES["image"]["tmp_name"], "images/$filename");

// scape single quotes
$text = str_replace("'", "\'", $text);

// insert into the database
$db->query("
	INSERT INTO posts (title, picture, `text`, userid) 
	VALUES ('$title', '$filename', '$text', '$userid')");

// redirect to list
header("Location: ?p=list");