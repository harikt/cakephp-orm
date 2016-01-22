<?php
require dirname(__DIR__) . '/vendor/autoload.php';
require dirname(__DIR__) . '/env.php';
require dirname(__DIR__) . '/config/bootstrap.php';

use Cake\ORM\TableRegistry;
$articles = TableRegistry::get('Articles');

$result = $articles->find()->limit(20);
foreach ($result as $article) {
    echo $article->title . PHP_EOL;
}
