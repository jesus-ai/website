<?php
require(__DIR__ . '/config.php');

$page = $_GET['page'] ?? 'home';
$pagePath = __DIR__ . '/pages/' . $page . '.php';

if (file_exists($pagePath)) {
	require($pagePath);
} else {
	header('HTTP/1.0 404 Not Found', true, 404);
	require(__DIR__ . '/pages/404.php');
}
