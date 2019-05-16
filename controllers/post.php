<?php

$title = "Post";

$user = $_SESSION["user"];

// get the posts
$posts = $db->query("
SELECT `title`, `picture`, `text`, FROM `posts`");

// include the view
include "views/post.tpl";