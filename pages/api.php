<?php
header('Content-Type: application/json', true);

$db = new PDO('mysql:host='.$db['host'].';dbname='.$db['db'], $db['user'], $db['pass']);
$query = $db->query('SELECT SayingText as text, SayingDate as date FROM sayings ORDER BY RAND() LIMIT 1');
$res = $query->fetch(PDO::FETCH_ASSOC);

if (isset($_GET['xml'])) {
    header('Content-Type: text/xml', true);

    $xml = new SimpleXMLElement('<say-ai/>');
    $saying = $xml->addChild('saying');
    array_walk_recursive(array_flip($res), [$saying, 'addChild']);
    die($xml->asXML());
}

die(json_encode($res));
