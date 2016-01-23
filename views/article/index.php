<?php

use yii\helpers\Html;
use yii\widgets\ListView;

/* @var $this yii\web\View */
/* @var $searchModel app\models\ArticleSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = 'Articles';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="articles-index">

    <h1><?= Html::encode($this->title) ?></h1>
    <?php //echo $this->render('_search', ['model' => $searchModel]); ?>

    <p>
        <?= Html::a('Create Articles', ['create'], ['class' => 'btn btn-success']) ?>
    </p>

    <?=
    \yii\grid\GridView::widget([
        'dataProvider' => $dataProvider,
        'columns' => [
            'name', // name attribute (in plain text)
            'email',
            'address',
            'text:html',
            ['class' => 'yii\grid\ActionColumn'],
        ],
        
            //'itemOptions' => ['class' => 'item'],
            /* 'itemView' => function ($model, $key, $index, $widget) {
              return Html::a(Html::encode($model->name), ['view', 'id' => $model->id]);
              }, */
            //'itemView' => '_list'
    ])
    ?>

</div>
