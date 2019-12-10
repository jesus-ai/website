<?php
$db = new PDO('mysql:host='.$db['host'].';dbname='.$db['db'], $db['user'], $db['pass']);
$query = $db->query('SELECT SayingText as text, SayingDate as date FROM sayings ORDER BY RAND() LIMIT 5');
$res = $query->fetchAll(PDO::FETCH_OBJ);

$json = json_encode($res);
?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Say AI</title>
    <meta property="og:type" content="website"/>
    <meta property="og:site_name" content="SayAI"/>
    <meta property="og:title" content="Say AI"/>
    <meta property="og:image" content="https://avatars0.githubusercontent.com/u/57348154?s=200&amp;v=4"/>
    <meta name="theme-color" content="#a32324"/>
    <meta name="msapplication-TileColor" content="#a32324"/>
    <meta property="og:description" content="An AI that generates random sayings"/>
    <link rel="stylesheet" href="/css/animate.css">
    <link rel="stylesheet" href="/css/main.css">
    <script>
        // If running on prod
        const sayings = <?php echo $json; ?>;

        /*const sayings = [
            {text: 'A bird in the hand is worth two in  bush  bush', date: '10/12/2019'},
            {text: 'index 1', date: '10/13/2019'},
            {text: 'index 2', date: '10/13/2019'},
        ];*/
    </script>
</head>
<body>
<div id="particles-js"></div>
<div class="resize"></div>
<div class="container">
    <div class="form_container">
        <img class="arrow" id="arrow_left" src="/img/back.svg" alt="">
        <div class="form animated bounceInDown">
        </div>
        <img class="arrow" id="arrow_right" src="/img/back.svg" alt="">
    </div>
</div>
<script src="http://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script>
<script src="/js/main.js"></script>

<template id="content-template">
    <div class="saying_container"><h2>{text}</h2></div>
    <hr>
    <div class="date_container"><h2>{date} ~ SayAI</h2></div>
</template>
</body>
</html>
