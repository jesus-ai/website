<?php
require(__DIR__ . '/config.php');

$page = $_GET['page'] ?? 'home';
$pagePath = __DIR__ . '/pages/' . $page . '.php';

if (file_exists($pagePath)) {
	require($pagePath);
} else {
	header('Not Found', true, 404);
	// 404 page
}
