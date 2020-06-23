<?php
if (!isset($_GET['id']) || empty($_GET['id'])) {
    header('Location: /');
    return;
}

$db = new PDO('mysql:host='.$db['host'].';dbname='.$db['db'], $db['user'], $db['pass']);
$query = $db->prepare('SELECT SayingText as text, SayingDate as date FROM sayings WHERE id = :id');

$query->execute([
        'id' => $_GET['id'],
]);

$res = $query->fetch(PDO::FETCH_OBJ);

if (!$res) {
    header('Location: /');
    return;
}
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
        <link rel="stylesheet" href="/css/main.css?v=2">
    </head>
    <body>
        <div id="particles-js"></div>
        <div class="resize"></div>
        <div class="container">
            <div class="form_container">
                <div class="form animated bounceInDown">
                    <div class="saying_container"><h2><?php echo $res->text; ?></h2></div>
                    <hr>
                    <div class="date_container">
                        <h2>
                            <?php echo $res->date; ?> ~ SayAI
                        </h2>
                    </div>
                </div>
            </div>
        </div>

        <script>
          window.sayAIPage = 'show';
        </script>
        <script src="http://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script>
        <script src="/js/main.js?v=2"></script>
    </body>
</html>
