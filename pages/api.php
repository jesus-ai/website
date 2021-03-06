<?php
header('Content-Type: application/json', true);

$db = new PDO('mysql:host='.$db['host'].';dbname='.$db['db'], $db['user'], $db['pass']);
$query = $db->query('SELECT id, SayingText as text, SayingDate as date FROM sayings ORDER BY RAND() LIMIT 1');
$res = $query->fetch(PDO::FETCH_ASSOC);
$res['permalink'] = "https://sayai.online/saying?id={$res['id']}";

unset($res['id']);

if (isset($_GET['xml'])) {
    header('Content-Type: text/xml', true);

    $xml = new SimpleXMLElement('<say-ai/>');
    $saying = $xml->addChild('saying');
    $flip = array_flip($res);
    array_walk_recursive($flip, [$saying, 'addChild']);
    die($xml->asXML());
}

die(json_encode($res));
