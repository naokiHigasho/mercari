CategoryGenre.create([
  { name: "レディース" },
  { name: "メンズ" },
  { name: "ベビー・キッズ" },
  { name: "インテリア・住まい" },
  { name: "本・音楽・ゲーム" },
  { name: "おもちゃ・ホビー" },
  { name: "コスメ・香水・美容" },
  { name: "家電・スマホ・カメラ" },
  { name: "スポーツ・レジャー" },
  { name: "ハンドメイド" },
  { name: "チケット" },
  { name: "自転車・オートバイ" },
  { name: "その他" },
  ])

Category.create([
  {category_genre_id: 1, name: "トップス"},
  {category_genre_id: 1, name: "ジャケット/アウター"},
  {category_genre_id: 1, name: "パンツ"},
  {category_genre_id: 1, name: "スカート"},
  {category_genre_id: 1, name: "ワンピース"},
  {category_genre_id: 1, name: "靴"},
  {category_genre_id: 1, name: "ルームウェア"},
  {category_genre_id: 1, name: "レッグウェア"},
  {category_genre_id: 1, name: "帽子"},
  {category_genre_id: 1, name: "アクセサリー"},
  {category_genre_id: 1, name: "ヘアアクセサリー"},
  {category_genre_id: 1, name: "小物"},
  {category_genre_id: 1, name: "時計"},
  {category_genre_id: 1, name: "ウィッグ/エクステ"},
  {category_genre_id: 1, name: "浴衣/水着"},
  {category_genre_id: 1, name: "スーツ"},
  {category_genre_id: 1, name: "フォーマル"},
  {category_genre_id: 1, name: "ドレス"},
  {category_genre_id: 1, name: "マタニティ"},
  {category_genre_id: 1, name: "その他"},
  ])


21.upto(40) do |i|
  Category.create( name: "メンズ#{i}", category_genre_id: 2)
end
41.upto(60) do |i|
  Category.create( name: "ベビー・キッズ#{i}", category_genre_id: 3)
end
61.upto(80) do |i|
  Category.create( name: "インテリア#{i}", category_genre_id: 4)
end
81.upto(100) do |i|
  Category.create( name: "本・音楽・ゲーム#{i}", category_genre_id: 5)
end
101.upto(120) do |i|
  Category.create( name: "おもちゃ・ホビー#{i}", category_genre_id: 6)
end
121.upto(140) do |i|
  Category.create( name: "コスメ・香水#{i}", category_genre_id: 7)
end
141.upto(160) do |i|
  Category.create( name: "家電#{i}", category_genre_id: 8)
end
161.upto(180) do |i|
  Category.create( name: "スポーツ#{i}", category_genre_id: 9)
end
181.upto(200) do |i|
  Category.create( name: "ハンドメイド#{i}", category_genre_id: 10)
end
201.upto(220) do |i|
  Category.create( name: "チケット#{i}", category_genre_id: 11)
end
221.upto(240) do |i|
  Category.create( name: "自動車#{i}", category_genre_id: 12)
end
241.upto(260) do |i|
  Category.create( name: "その他#{i}", category_genre_id: 13)
end


BrandGenre.create([
  { name: "レディース" },
  { name: "メンズ" },
  { name: "ベビー・キッズ" },
  { name: "インテリア・住まい" },
  { name: "キッチン・食器" },
  { name: "時計" },
  { name: "コスメ・香水・美容" },
  { name: "テレビゲーム" },
  { name: "スポーツ・レジャー" },
  { name: "スマートフォン" },
  { name: "バイク" },
  { name: "楽器" },
  { name: "自動車" },
  { name: "食品" },
  ])

Brand.create([
  { brand_genre_id: 1, name: "ルイヴィトン" },
  { brand_genre_id: 1, name: "シャネル" },
  { brand_genre_id: 1, name: "アーバンリサーチ" },
  { brand_genre_id: 1, name: "フェンディ" },
  { brand_genre_id: 1, name: "メゾンキツネ" },
  { brand_genre_id: 1, name: "メゾンフルール" },
  { brand_genre_id: 1, name: "ヴゼット" },
  { brand_genre_id: 1, name: "Y3" },
  { brand_genre_id: 1, name: "ロキト" },
  { brand_genre_id: 1, name: "ブラックバイマウジー" },
  { brand_genre_id: 1, name: "ピンキー＆ダイアン" },
  { brand_genre_id: 1, name: "ナラカミーチェ" },
  { brand_genre_id: 1, name: "セタイチロウ" },
  { brand_genre_id: 1, name: "aquagirl" },
  { brand_genre_id: 1, name: "メンズビギ" },
  { brand_genre_id: 1, name: "ガラージュ" },
  { brand_genre_id: 1, name: "ポロ ラルフ ローレン" },
  { brand_genre_id: 1, name: "ランバン" },
  { brand_genre_id: 1, name: "オロビアンコ" },
  { brand_genre_id: 1, name: "ケープハイツ" },
  { brand_genre_id: 2, name: "メンズブランド１" },
  { brand_genre_id: 2, name: "サニーボイス" },
  { brand_genre_id: 2, name: "ダニエル＆ボブ" },
  { brand_genre_id: 2, name: "ソシアル" },
  { brand_genre_id: 2, name: "ポーター" },
  { brand_genre_id: 2, name: "しまむら" },
  { brand_genre_id: 2, name: "ZARA" },
  { brand_genre_id: 2, name: "H&M" },
  { brand_genre_id: 2, name: "GAP" },
  { brand_genre_id: 2, name: "GU" },
  { brand_genre_id: 2, name: "SHIPS KIDS" },
  { brand_genre_id: 2, name: "フィス" },
  { brand_genre_id: 2, name: "プチバトー" },
  { brand_genre_id: 2, name: "パンパンチュチュ" },
  { brand_genre_id: 2, name: "ボボショセス" },
  { brand_genre_id: 2, name: "ボンポワン" },
  { brand_genre_id: 2, name: "ミナペルホネン" },
  { brand_genre_id: 2, name: "ククゥマノン" },
  { brand_genre_id: 2, name: "ポロ ラルフ ローレン" },
  { brand_genre_id: 2, name: "ランバン" },
  { brand_genre_id: 3, name: "キッズブランド１" },
  { brand_genre_id: 3, name: "シャネル" },
  { brand_genre_id: 3, name: "アーバンリサーチ" },
  { brand_genre_id: 3, name: "フェンディ" },
  { brand_genre_id: 3, name: "メゾンキツネ" },
  { brand_genre_id: 3, name: "メゾンフルール" },
  { brand_genre_id: 3, name: "ヴゼット" },
  { brand_genre_id: 3, name: "Y3" },
  { brand_genre_id: 3, name: "ロキト" },
  { brand_genre_id: 3, name: "ブラックバイマウジー" },
  { brand_genre_id: 3, name: "ピンキー＆ダイアン" },
  { brand_genre_id: 3, name: "ナラカミーチェ" },
  { brand_genre_id: 3, name: "セタイチロウ" },
  { brand_genre_id: 3, name: "aquagirl" },
  { brand_genre_id: 3, name: "メンズビギ" },
  { brand_genre_id: 3, name: "ガラージュ" },
  { brand_genre_id: 3, name: "ポロ ラルフ ローレン" },
  { brand_genre_id: 3, name: "ランバン" },
  { brand_genre_id: 3, name: "オロビアンコ" },
  { brand_genre_id: 3, name: "ケープハイツ" },
  ])

61.upto(80) do |i|
  Brand.create( name: "インテリア・住まい#{i}", brand_genre_id: 4)
end
81.upto(100) do |i|
  Brand.create( name: "キッチン・食器#{i}", brand_genre_id: 5)
end
101.upto(120) do |i|
  Brand.create( name: "時計#{i}", brand_genre_id: 6)
end
121.upto(140) do |i|
  Brand.create( name: "コスメ・香水・美容#{i}", brand_genre_id: 7)
end
141.upto(160) do |i|
  Brand.create( name: "テレビゲーム#{i}", brand_genre_id: 8)
end
161.upto(180) do |i|
  Brand.create( name: "スポーツ・レジャー#{i}", brand_genre_id: 9)
end
181.upto(200) do |i|
  Brand.create( name: "スマートフォン#{i}", brand_genre_id: 10)
end
201.upto(220) do |i|
  Brand.create( name: "バイク#{i}", brand_genre_id: 11)
end
221.upto(240) do |i|
  Brand.create( name: "楽器#{i}", brand_genre_id: 12)
end
241.upto(260) do |i|
  Brand.create( name: "自動車#{i}", brand_genre_id: 13)
end
261.upto(280) do |i|
  Brand.create( name: "食品#{i}", brand_genre_id: 14)
end


user = User.new(nickname: "admin", email: "admin@admin", password: "password")
user.save!

user = User.new(nickname: "hoge", email: "hoge@hoge", password: "hogehoge")
user.save!

(3..5).each do |i|
  user = User.new(nickname: "パンダ太郎#{i}", email: "hoge#{i}@com", password: "hogehoge")
  user.save!
end


(1..5).each do |i|
  Address.create(
    user_id: i,
    name01: "高知#{i}",
    name02: "土佐#{i}郎",
    name03: "こうち#{i}",
    name04: "とさ#{i}ろう",
    zip: "777-7777",
    state: "高知県",
    city: "高知市",
    address_line: "1-1-1",
    tel: "000-0000-000#{i}",
  )
end

(1..5).each do |i|
  Creditcard.create(
    user_id: i,
    card_number: "7777-7777",
    expiration_month: "04",
    expiration_year: "2018",
    security_code: "777",
  )
end


(1..50).each do |i|
  if (i % 10) == 0
    Item.create(
      name: "ルイヴィトン長財布#{i}",
      image: File.open("./app/assets/images/010.jpg"),
      text: "商品説明#{i}",
      brand_genre_id: 1,
      brand_id: 1,
      category_genre_id: 1,
      category_id: 1,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 1,
      user_id: 3,
      )
  elsif (i % 9) == 0
    Item.create(
      name: "ps4#{i}",
      image: File.open("./app/assets/images/09.jpg"),
      text: "商品説明#{i}",
      brand_genre_id: 2,
      brand_id: 21,
      category_genre_id: 2,
      category_id: 21,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0,
      user_id: 4,
      )
  elsif (i % 8) == 0
    Item.create(
      name: "パンダ#{i}",
      image: File.open("./app/assets/images/8.jpg"),
      text: "商品説明#{i}",
      brand_genre_id: 3,
      brand_id: 41,
      category_genre_id: 3,
      category_id: 41,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 2,
      user_id: 5,
      )
  elsif (i % 7) == 0
    Item.create(
      name: "シャネルバッグ#{i}",
      image: File.open("./app/assets/images/07.jpg"),
      text: "商品説明#{i}",
      brand_genre_id: 4,
      brand_id: 61,
      category_genre_id: 4,
      category_id: 61,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0,
      user_id: 3,
      )
  elsif (i % 6) == 0
    Item.create(
      name: "NIKEナイキランニングパンツ#{i}",
      image: File.open("./app/assets/images/06.jpg"),
      text: "商品説明#{i}",
      brand_genre_id: 5,
      brand_id: 81,
      category_genre_id: 5,
      category_id: 81,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0,
      user_id: 4,
      )
  elsif (i % 5) == 0
    Item.create(
      name: "NIKE靴スニーカー#{i}",
      image: File.open("./app/assets/images/05.jpg"),
      text: "商品説明#{i}",
      brand_genre_id: 1,
      brand_id: 2,
      category_genre_id: 1,
      category_id: 2,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0,
      user_id: 5,
      )
  elsif (i % 4) == 0
    Item.create(
      name: "supremeシュプリームキャップぼうし#{i}",
      image: File.open("./app/assets/images/04.jpg"),
      text: "商品説明#{i}",
      brand_genre_id: 2,
      brand_id: 22,
      category_genre_id: 2,
      category_id: 22,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0,
      user_id: 3,
      )
  elsif (i % 3) == 0
    Item.create(
      name: "CHANELシャネル香水#{i}",
      image: File.open("./app/assets/images/03.jpg"),
      text: "商品説明#{i}",
      brand_genre_id: 3,
      brand_id: 42,
      category_genre_id: 3,
      category_id: 42,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0,
      user_id: 4,
      )
  elsif (i % 2) == 0
    Item.create(
      name: "supremeシュプリームTシャツ#{i}",
      image: File.open("./app/assets/images/02.jpg"),
      text: "商品説明#{i}",
      brand_genre_id: 4,
      brand_id: 62,
      category_genre_id: 4,
      category_id: 62,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0,
      user_id: 5,
      )
  else
    Item.create(
      name: "NIKEナイキTシャツ#{i}",
      image: File.open("./app/assets/images/01.jpg"),
      text: "商品説明#{i}",
      brand_genre_id: 5,
      brand_id: 82,
      category_genre_id: 5,
      category_id: 82,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0,
      user_id: 3,
      )
  end
end
