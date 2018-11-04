# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

CategoryTag.create([
  { name: "レディース" },
  { name: "メンズ" },
  { name: "キッズ" },
  { name: "インテリア" },
  { name: "本" },
  { name: "コスメ" },
  { name: "ハンドメイド" },
  { name: "その他" },
  ])

Brand.create([
  { name: "ルイヴィトン" },
  { name: "シャネル" },
  { name: "アーバンリサーチ" },
  { name: "フェンディ" },
  { name: "メゾンキツネ" },
  { name: "メゾンフルール" },
  { name: "ヴゼット" },
  { name: "Y3" },
  { name: "ロキト" },
  { name: "ブラックバイマウジー" },
  { name: "ピンキー＆ダイアン" },
  { name: "ナラカミーチェ" },
  { name: "セタイチロウ" },
  { name: "aquagirl" },
  { name: "メンズビギ" },
  { name: "ガラージュ" },
  { name: "ポロ ラルフ ローレン" },
  { name: "ランバン" },
  { name: "オロビアンコ" },
  { name: "ケープハイツ" },
  { name: "セイブザダック" },
  { name: "サニーボイス" },
  { name: "ダニエル＆ボブ" },
  { name: "ソシアル" },
  { name: "ポーター" },
  { name: "しまむら" },
  { name: "ZARA" },
  { name: "H&M" },
  { name: "GAP" },
  { name: "GU" },
  { name: "SHIPS KIDS" },
  { name: "フィス" },
  { name: "プチバトー" },
  { name: "パンパンチュチュ" },
  { name: "ボボショセス" },
  { name: "ボンポワン" },
  { name: "ミナペルホネン" },
  { name: "ククゥマノン" },
  { name: "イケア" },
  { name: "ニトリ" },
  { name: "秋田木工" },
  { name: "アセミコ" },
  { name: "ハーマンミラー" },
  { name: "フリッツ・ハンセン" },
  { name: "フランネルソファ" },
  { name: "マニュモビールズ" },
  { name: "島田屋" },
  { name: "ホームカミング" },
  { name: "ネム" },
  { name: "ノット" },
  { name: "スランプ" },
  { name: "サータ" },
  { name: "カリモク家具" },
  { name: "エルゴヒューマン" },
  { name: "角川書店" },
  { name: "集英社" },
  { name: "小学館" },
  { name: "秋田書店" },
  { name: "少年画報社" },
  { name: "徳間書店" },
  { name: "主婦の友社" },
  { name: "一迅社" },
  { name: "太田出版" },
  { name: "講談社" },
  { name: "新書館" },
  { name: "平凡社" },
  { name: "PHP研究所" },
  { name: "白泉社" },
  { name: "富士見書房" },
  { name: "ダイヤモンド社" },
  { name: "スクウェア・エニックス" },
  { name: "幻冬社" },
  { name: "エンターブレイン" },
  { name: "岩波書店" },
  { name: "竹書房" },
  { name: "ぶんか社" },
  { name: "宝島社" },
  { name: "旺文社" },
  { name: "学研プラス" },
  { name: "資生堂" },
  { name: "カネボウ" },
  { name: "アナスイコスメティックス" },
  { name: "アトリエ・コロン" },
  { name: "エスティローダー" },
  { name: "ヴェルサーチ" },
  { name: "ガーメント" },
  { name: "キールズ" },
  { name: "クリスチャンルブタン" },
  { name: "グッチ" },
  { name: "クロエ" },
  { name: "コーチ" },
  { name: "毛穴撫子" },
  { name: "サルヴァトーレフェラガモ" },
  { name: "ジバンシイ" },
  { name: "ディオール" },
  { name: "ティファニー" },
  { name: "ドクターシーラボ" },
  { name: "ニナリッチ" },
  { name: "バーバリー" },
  { name: "ブルガリ" },
  { name: "無印良品" },
  { name: "BUCK-TICK" },
  { name: "D'ERLANGER" },
  { name: "DEAD END" },
  { name: "44MAGNUM" },
  { name: "LOUDNESS" },
  { name: "THE YELLOW MONKEY" },
  { name: "GLAY" },
  { name: "LUNA SEA" },
  { name: "UNISON SQUARE GARDEN" },
  { name: "人間椅子" },
  { name: "back number" },
  { name: "エドシーラン" },
  ])

Genre.create([
  { name: "レディース" },
  { name: "メンズ" },
  { name: "キッズ" },
  { name: "インテリア" },
  { name: "本" },
  { name: "コスメ" },
  { name: "音楽" },
  { name: "その他" },
  ])

1.upto(38) do |i|
  BrandGenreRelation.create( genre_id: 1, brand_id: i)
end

1.upto(25) do |i|
  BrandGenreRelation.create( genre_id: 2, brand_id: i)
end

6.upto(38) do |i|
  BrandGenreRelation.create( genre_id: 3, brand_id: i)
end

39.upto(54) do |i|
  BrandGenreRelation.create( genre_id: 4, brand_id: i)
end

55.upto(79) do |i|
  BrandGenreRelation.create( genre_id: 5, brand_id: i)
end

80.upto(101) do |i|
  BrandGenreRelation.create( genre_id: 6, brand_id: i)
end

102.upto(113) do |i|
  BrandGenreRelation.create( genre_id: 7, brand_id: i)
end


(1..50).each do |i|
  if (i % 10) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/10.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 1,
      brand_id: 1,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 1)
  elsif (i % 9) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/9.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 2,
      brand_id: 2,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  elsif (i % 8) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/8.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 3,
      brand_id: 3,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 2)
  elsif (i % 7) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/7.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 4,
      brand_id: 4,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  elsif (i % 6) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/6.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 5,
      brand_id: 5,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  elsif (i % 5) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/5.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 1,
      brand_id: 1,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  elsif (i % 4) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/4.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 2,
      brand_id: 2,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  elsif (i % 3) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/3.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 3,
      brand_id: 3,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  elsif (i % 2) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/2.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 4,
      brand_id: 4,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  else
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/sirokuma.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 5,
      brand_id: 5,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  end
end
