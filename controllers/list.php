<?php

$title = "Posts";

$user = $_SESSION["user"];

// get the posts
$posts = $db->query("SELECT `id`, `title`, `picture`, `text` FROM `posts`");

// include the view
include "views/list.tpl";