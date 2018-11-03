## DB設計

## usersテーブル
|Column|Type|Option|
|------|----|------|
|password|string|null: false|
|email|string|null: false, unique: true|
|nickname|string|null: false|
|name|string|null: false|
|kana|string|null: false|
|postal|integer|null: false|
|adress|null: false|
|tel|integer|null: false, unique: true|
|text|text|

### Association
- belongs_to:order
- has_many :items
- has_many :comments


## itemsテーブル
|Column|Type|Option|
|------|----|------|
|user_id|references|null: false, foreign_key: true|
|image|string|null: false|
|name|string|null: false|
|text|text|null: false|
|category_id|references|
|brand_id|references|
|quality_status|string|null: false|
|days|string|null: false|
|price|integer|null: false|
|sale_status|boolean|default: false|

### Association
- has one :order
- belongs_to :user
- belongs_to :brand
- belongs_to :category
- has_many :comments



## brandsテーブル
|Column|Type|Option|
|------|----|------|
|name|string|

### Association
- has_many :items


## categoriesテーブル
|Column|Type|Option|
|------|----|------|
|name|string|

### Association
- has_many :items


## ordersテーブル
|Column|Type|Option|
|------|----|------|
|user_id|references|null: false, foreign_key: true|
|item_id|references|null: false, foreign_key: true|


### Association
- belongs_to :user
- belongs_to :item


## commentsテーブル
|Column|Type|Option|
|------|----|------|
|text|text|
|user_id|references|null: false, foreign_key: true|
|item_id|references|null: false, foreign_key: true|

- belongs_to :user
- belongs_to :item



###ユーザー機能
###アイテム出品/編集/削除
※画像投稿１枚のみ
###コメント編集/削除
###アイテム購入
###アイテムのジャンル設定機能
※ブランド・カテゴリーがあり、アイテムに対して１個ずつの設定
###検索機能
※アイテム検索

kkk
