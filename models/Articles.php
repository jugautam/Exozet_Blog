<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "articles".
 *
 * @property integer $id
 * @property string $name
 * @property string $email
 * @property string $address
 * @property string $text
 */
class Articles extends \yii\db\ActiveRecord
{
    const PAGE_SIZE = 1;
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'articles';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['name', 'email', 'address', 'text'], 'required'],
            [['name', 'address', 'text'], 'string'],
            [['email'], 'string', 'max' => 255]
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'name' => 'Name',
            'email' => 'Email',
            'address' => 'Address',
            'text' => 'Text',
        ];
    }
}
