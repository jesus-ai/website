<?php
header('Content-Type: application/json', true);

$db = new PDO('mysql:host='.$db['host'].';dbname='.$db['db'], $db['user'], $db['pass']);
$query = $db->query('SELECT SayingText as text, SayingDate as date FROM sayings ORDER BY RAND() LIMIT 1');
$res = $query->fetchAll(PDO::FETCH_OBJ);

echo json_encode($res);
