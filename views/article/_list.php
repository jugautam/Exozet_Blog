<?php

use yii\grid\GridView;

echo GridView::widget([
    'dataProvider' => $model,
    'columns' => [
        'name',               // name attribute (in plain text)
        'email',
        'address',
        'text:html',    // description attribute formatted as HTML
    ],
]);