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
  { brand_genre_id: 1, name: "TADASHI SHOJI" },
  { brand_genre_id: 1, name: "メゾンフルール" },
  { brand_genre_id: 1, name: "ヴゼット" },
  { brand_genre_id: 1, name: "ユニクロ" },
  { brand_genre_id: 1, name: "YVESANTLAURENT(イブサンローラン)" },
  { brand_genre_id: 1, name: "GAP" },
  { brand_genre_id: 1, name: "NIKE" },
  { brand_genre_id: 1, name: "サルヴァトーレフェラガモ" },
  { brand_genre_id: 1, name: "BOSCH(ボッシュ)" },
  { brand_genre_id: 1, name: "aquagirl" },
  { brand_genre_id: 1, name: "バレンシアガ" },
  { brand_genre_id: 1, name: "伊太利屋" },
  { brand_genre_id: 1, name: "ワコール" },
  { brand_genre_id: 1, name: "ランバン" },
  { brand_genre_id: 1, name: "HERMES(エルメス)" },
  { brand_genre_id: 1, name: "その他（ノーブランド）" },
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

(3..10).each do |i|
  user = User.new(nickname: "高知#{i}かつお", email: "hoge#{i}@com", password: "hogehoge")
  user.save!
end


(1..10).each do |i|
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

(1..10).each do |i|
  Creditcard.create(
    user_id: i,
    card_number: "****-****-****-7777",
    expiration_month: "04",
    expiration_year: "2018",
    security_code: "777",
  )
end


# アイテム追加 カテゴリ レディース 1-5
Item.create(
  name: "サニークラウズ シャツ 花柄",
  image: File.open("./app/assets/images/001001001.jpg"),
  text: "サニークラウズ シャツ 花柄 サニークラウズ シャツ 花柄 サニークラウズ シャツ 花柄",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 1,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 2968,
  sale_status: 0,
  user_id: 10,
)

Item.create(
  name: "しまむら ボーダー ニット",
  image: File.open("./app/assets/images/001001002.jpg"),
  text: "しまむら ボーダー ニット しまむら ボーダー ニット しまむら ボーダー ニット",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 1,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 1500,
  sale_status: 0,
  user_id: 2,
)

Item.create(
  name: "ユニクロ チェック シャツ",
  image: File.open("./app/assets/images/001001003.jpg"),
  text: "ユニクロ チェック シャツ ユニクロ チェック シャツ ユニクロ チェック シャツ",
  brand_genre_id: 1,
  brand_id: 8,
  category_genre_id: 1,
  category_id: 1,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 1250,
  sale_status: 0,
  user_id: 2,
)

Item.create(
  name: "ナイキ 半袖 シャツ",
  image: File.open("./app/assets/images/001001004.jpg"),
  text: "ナイキ 半袖 シャツ ナイキ 半袖 シャツ ナイキ 半袖 シャツ",
  brand_genre_id: 1,
  brand_id: 11,
  category_genre_id: 1,
  category_id: 1,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 1900,
  sale_status: 0,
  user_id: 9,
)

Item.create(
  name: "ラルフローレン ボーダー Tシャツ",
  image: File.open("./app/assets/images/001001005.jpg"),
  text: "ラルフローレン ボーダー Tシャツ ラルフローレン ボーダー Tシャツ ラルフローレン ボーダー Tシャツ",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 1,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 3000,
  sale_status: 0,
  user_id: 4,
)

Item.create(
  name: "Gジャン デニムジャケット",
  image: File.open("./app/assets/images/001002001.jpg"),
  text: "Gジャン デニムジャケット Gジャン デニムジャケット Gジャン デニムジャケット",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 2,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 1400,
  sale_status: 0,
  user_id: 3,
)

Item.create(
  name: "ユニクロ ウルトラライトダウン",
  image: File.open("./app/assets/images/001002002.jpg"),
  text: "ユニクロ ウルトラライトダウン ユニクロ ウルトラライトダウン ユニクロ ウルトラライトダウン",
  brand_genre_id: 1,
  brand_id: 8,
  category_genre_id: 1,
  category_id: 2,
  quality_status: "目立った傷や汚れなし",
  days:"２〜３日で発送",
  price: 2300,
  sale_status: 0,
  user_id: 3,
)

Item.create(
  name: "ステンカラーコート ショートジャケット",
  image: File.open("./app/assets/images/001002003.jpg"),
  text: "ステンカラーコート ショートジャケット ステンカラーコート ショートジャケット ステンカラーコート ショートジャケット",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 2,
  quality_status: "目立った傷や汚れなし",
  days:"２〜３日で発送",
  price: 1600,
  sale_status: 0,
  user_id: 7,
)

Item.create(
  name: "ギャップ チェック ダウンベスト",
  image: File.open("./app/assets/images/001002004.jpg"),
  text: "チェック ダウンベスト チェック ダウンベスト チェック ダウンベスト",
  brand_genre_id: 1,
  brand_id: 10,
  category_genre_id: 1,
  category_id: 2,
  quality_status: "目立った傷や汚れなし",
  days:"２〜３日で発送",
  price: 1100,
  sale_status: 0,
  user_id: 6,
)

Item.create(
  name: "ポールスミス ファー付き ダウン",
  image: File.open("./app/assets/images/001002005.jpg"),
  text: "ポールスミス ファー付き ダウン ポールスミス ファー付き ダウン ポールスミス ファー付き ダウン",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 2,
  quality_status: "目立った傷や汚れなし",
  days:"４〜７日で発送",
  price: 7600,
  sale_status: 0,
  user_id: 5,
)

Item.create(
  name: "デニム ジーンズ レディース",
  image: File.open("./app/assets/images/001003001.jpg"),
  text: "デニム ジーンズ レディース デニム ジーンズ レディース デニム ジーンズ レディース",
  brand_genre_id: 1,
  brand_id: 10,
  category_genre_id: 1,
  category_id: 3,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 3500,
  sale_status: 0,
  user_id: 10,
)

Item.create(
  name: "デニム サロペット",
  image: File.open("./app/assets/images/001003002.jpg"),
  text: "デニム サロペット デニム サロペット デニム サロペット",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 3,
  quality_status: "目立った傷や汚れなし",
  days:"１〜２日で発送",
  price: 1500,
  sale_status: 0,
  user_id: 3,
)

Item.create(
  name: "ユニクロ ジョガーパンツ",
  image: File.open("./app/assets/images/001003003.jpg"),
  text: "ユニクロ ジョガーパンツ ユニクロ ジョガーパンツ ユニクロ ジョガーパンツ",
  brand_genre_id: 1,
  brand_id: 8,
  category_genre_id: 1,
  category_id: 3,
  quality_status: "未使用に近い",
  days:"２〜３日で発送",
  price: 800,
  sale_status: 0,
  user_id: 7,
)

Item.create(
  name: "ユニクロ ハーフパンツ 黒",
  image: File.open("./app/assets/images/001003004.jpg"),
  text: "ユニクロ ハーフパンツ 黒 ユニクロ ハーフパンツ 黒 ユニクロ ハーフパンツ 黒",
  brand_genre_id: 1,
  brand_id: 8,
  category_genre_id: 1,
  category_id: 3,
  quality_status: "未使用に近い",
  days:"４〜７日で発送",
  price: 870,
  sale_status: 0,
  user_id: 2,
)

Item.create(
  name: "GU ショートパンツ",
  image: File.open("./app/assets/images/001003005.jpg"),
  text: "GU ショートパンツ GU ショートパンツ GU ショートパンツ",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 3,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 1000,
  sale_status: 0,
  user_id: 4,
)

Item.create(
  name: "H&M レディース バルーンスカート",
  image: File.open("./app/assets/images/001004001.jpg"),
  text: "H&M レディース バルーンスカート H&M レディース バルーンスカート H&M レディース バルーンスカート",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 4,
  quality_status: "目立った傷や汚れなし",
  days:"１〜２日で発送",
  price: 1200,
  sale_status: 0,
  user_id: 8,
)

Item.create(
  name: "デニムスカート",
  image: File.open("./app/assets/images/001004002.jpg"),
  text: "デニムスカート デニムスカート デニムスカート",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 4,
  quality_status: "目立った傷や汚れなし",
  days:"１〜２日で発送",
  price: 1111,
  sale_status: 0,
  user_id: 3,
)

Item.create(
  name: "ナイキ ランニングスカート ピンク",
  image: File.open("./app/assets/images/001004003.jpg"),
  text: "ナイキ ランニングスカート ナイキ ランニングスカート ナイキ ランニングスカート",
  brand_genre_id: 1,
  brand_id: 11,
  category_genre_id: 1,
  category_id: 4,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 2000,
  sale_status: 0,
  user_id: 9,
)

Item.create(
  name: "GU フレアスカート 黒",
  image: File.open("./app/assets/images/001004004.jpg"),
  text: "GU フレアスカート 黒 GU フレアスカート 黒 GU フレアスカート 黒",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 4,
  quality_status: "目立った傷や汚れなし",
  days:"４〜７日で発送",
  price: 1000,
  sale_status: 0,
  user_id: 5,
)

Item.create(
  name: "ギャップ ミニスカート 花柄",
  image: File.open("./app/assets/images/001004005.jpg"),
  text: "ギャップ ミニスカート 花柄 ギャップ ミニスカート 花柄 ギャップ ミニスカート 花柄",
  brand_genre_id: 1,
  brand_id: 10,
  category_genre_id: 1,
  category_id: 4,
  quality_status: "新品、未使用",
  days:"２〜３日で発送",
  price: 500,
  sale_status: 0,
  user_id: 6,
)

Item.create(
  name: "ロペピクニック ワンピース 花柄",
  image: File.open("./app/assets/images/001005001.jpg"),
  text: "ロペピクニック ワンピース 花柄 ロペピクニック ワンピース 花柄 ロペピクニック ワンピース 花柄",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 5,
  quality_status: "目立った傷や汚れなし",
  days:"１〜２日で発送",
  price: 3500,
  sale_status: 0,
  user_id: 4,
)

Item.create(
  name: "サロペット ワンピース デニム風",
  image: File.open("./app/assets/images/001005002.jpg"),
  text: "サロペット ワンピース デニム風 サロペット ワンピース デニム風 サロペット ワンピース デニム風",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 5,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 1480,
  sale_status: 0,
  user_id: 2,
)

Item.create(
  name: "H&M ワンピース 黒",
  image: File.open("./app/assets/images/001005003.jpg"),
  text: "H&M ワンピース 黒 H&M ワンピース 黒 H&M ワンピース 黒",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 5,
  quality_status: "未使用に近い",
  days:"４〜７日で発送",
  price: 2000,
  sale_status: 0,
  user_id: 9,
)

Item.create(
  name: "ユニクロ ワンピース ニット",
  image: File.open("./app/assets/images/001005004.jpg"),
  text: "ユニクロ ワンピース ニット ユニクロ ワンピース ニット ユニクロ ワンピース ニット",
  brand_genre_id: 1,
  brand_id: 8,
  category_genre_id: 1,
  category_id: 5,
  quality_status: "目立った傷や汚れなし",
  days:"１〜２日で発送",
  price: 900,
  sale_status: 0,
  user_id: 10,
)

Item.create(
  name: "シャネル コート風 ワンピース 黒",
  image: File.open("./app/assets/images/001005005.jpg"),
  text: "シャネル コート風 ワンピース 黒 シャネル コート風 ワンピース 黒 シャネル コート風 ワンピース 黒",
  brand_genre_id: 1,
  brand_id: 2,
  category_genre_id: 1,
  category_id: 5,
  quality_status: "未使用に近い",
  days:"２〜３日で発送",
  price: 38000,
  sale_status: 0,
  user_id: 8,
)



# アイテム追加 カテゴリ レディース 6-10
Item.create(
  name: "ルイヴィトン くつ",
  image: File.open("./app/assets/images/001006001.jpg"),
  text: "ルイヴィトン くつルイヴィトン くつルイヴィトン くつ",
  brand_genre_id: 1,
  brand_id: 1,
  category_genre_id: 1,
  category_id: 6,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 794,
  sale_status: 0,
  user_id: 2,
  )
Item.create(
  name: "シャネル くつ",
  image: File.open("./app/assets/images/001006002.jpg"),
  text: "シャネル くつシャネル くつシャネル くつ",
  brand_genre_id: 1,
  brand_id: 2,
  category_genre_id: 1,
  category_id: 6,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 794,
  sale_status: 0,
  user_id: 3,
  )
Item.create(
  name: "フェンディ ヒール 未使用",
  image: File.open("./app/assets/images/001006003.jpg"),
  text: "フェンディ ヒール 未使用フェンディ ヒール 未使用フェンディ ヒール 未使用",
  brand_genre_id: 1,
  brand_id: 3,
  category_genre_id: 1,
  category_id: 6,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 794,
  sale_status: 0,
  user_id: 4,
  )
Item.create(
  name: "ルイヴィトン ハイヒール",
  image: File.open("./app/assets/images/001006004.jpg"),
  text: "ルイヴィトン ハイヒールルイヴィトン ハイヒールルイヴィトン ハイヒール",
  brand_genre_id: 1,
  brand_id: 1,
  category_genre_id: 1,
  category_id: 6,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 794,
  sale_status: 0,
  user_id: 5,
  )
Item.create(
  name: "シャネル ハイヒール",
  image: File.open("./app/assets/images/001006005.jpg"),
  text: "シャネル ハイヒールシャネル ハイヒールシャネル ハイヒール",
  brand_genre_id: 1,
  brand_id: 2,
  category_genre_id: 1,
  category_id: 6,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 794,
  sale_status: 0,
  user_id: 6,
  )
# ルームウェア
Item.create(
  name: "シャネル ルームウェア",
  image: File.open("./app/assets/images/001007001.jpg"),
  text: "シャネル ルームウェアシャネル ルームウェアシャネル ルームウェア",
  brand_genre_id: 1,
  brand_id: 2,
  category_genre_id: 1,
  category_id: 7,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 3399,
  sale_status: 0,
  user_id: 7,
  )
Item.create(
  name: "【未使用】シャネル ルームウェア",
  image: File.open("./app/assets/images/001007002.jpg"),
  text: "シャネル ルームウェアシャネル ルームウェアシャネル ルームウェア",
  brand_genre_id: 1,
  brand_id: 2,
  category_genre_id: 1,
  category_id: 7,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 3399,
  sale_status: 0,
  user_id: 8,
  )
Item.create(
  name: "アクアガール ルームウェア",
  image: File.open("./app/assets/images/001007003.jpg"),
  text: "アクアガール ルームウェアアクアガール ルームウェアアクアガール ルームウェア",
  brand_genre_id: 1,
  brand_id: 14,
  category_genre_id: 1,
  category_id: 7,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 3399,
  sale_status: 0,
  user_id: 9,
  )
Item.create(
  name: "激安！アクアガール ルームウェア",
  image: File.open("./app/assets/images/001007004.jpg"),
  text: "アクアガール ルームウェアアクアガール ルームウェアアクアガール ルームウェア",
  brand_genre_id: 1,
  brand_id: 14,
  category_genre_id: 1,
  category_id: 7,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 3399,
  sale_status: 0,
  user_id: 10,
  )
Item.create(
  name: "ヴィトンのパジャマ",
  image: File.open("./app/assets/images/001007005.jpg"),
  text: "ヴィトンのパジャマヴィトンのパジャマヴィトンのパジャマ",
  brand_genre_id: 1,
  brand_id: 1,
  category_genre_id: 1,
  category_id: 7,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 3399,
  sale_status: 0,
  user_id: 2,
  )
# レッグウェア
Item.create(
  name: "ヴィトンの靴下 かわいい！",
  image: File.open("./app/assets/images/001008001.jpg"),
  text: "ヴィトンの靴下 かわいいヴィトンの靴下 かわいいヴィトンの靴下 かわいい",
  brand_genre_id: 1,
  brand_id: 1,
  category_genre_id: 1,
  category_id: 8,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 4649,
  sale_status: 0,
  user_id: 3,
  )
Item.create(
  name: "【未使用】ヴィトンの靴下",
  image: File.open("./app/assets/images/001008002.jpg"),
  text: "【未使用】ヴィトンの靴下【未使用】ヴィトンの靴下【未使用】ヴィトンの靴下",
  brand_genre_id: 1,
  brand_id: 1,
  category_genre_id: 1,
  category_id: 8,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 4649,
  sale_status: 0,
  user_id: 4,
  )
Item.create(
  name: "フェンディ ソックス",
  image: File.open("./app/assets/images/001008003.jpg"),
  text: "フェンディ ソックスフェンディ ソックスフェンディ ソックス",
  brand_genre_id: 1,
  brand_id: 4,
  category_genre_id: 1,
  category_id: 8,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 4649,
  sale_status: 0,
  user_id: 5,
  )
Item.create(
  name: "激安！フェンディ ソックス",
  image: File.open("./app/assets/images/001008004.jpg"),
  text: "激安！フェンディ ソックス激安！フェンディ ソックス激安！フェンディ ソックス",
  brand_genre_id: 1,
  brand_id: 4,
  category_genre_id: 1,
  category_id: 8,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 4649,
  sale_status: 0,
  user_id: 6,
  )
Item.create(
  name: "アーバンリサーチのくつした（Sサイズ）",
  image: File.open("./app/assets/images/001008005.jpg"),
  text: "アーバンリサーチのくつした（Sサイズ）アーバンリサーチのくつした（Sサイズ）アーバンリサーチのくつした（Sサイズ）",
  brand_genre_id: 1,
  brand_id: 3,
  category_genre_id: 1,
  category_id: 8,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 4649,
  sale_status: 0,
  user_id: 7,
  )
# 帽子
Item.create(
  name: "シャネル 帽子 本物！",
  image: File.open("./app/assets/images/001009001.jpg"),
  text: "シャネル 帽子 本物！シャネル 帽子 本物！シャネル 帽子 本物！",
  brand_genre_id: 1,
  brand_id: 2,
  category_genre_id: 1,
  category_id: 9,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 343,
  sale_status: 0,
  user_id: 8,
  )
Item.create(
  name: "【未使用】シャネル ハット",
  image: File.open("./app/assets/images/001009002.jpg"),
  text: "【未使用】シャネル ハット【未使用】シャネル ハット【未使用】シャネル ハットア",
  brand_genre_id: 1,
  brand_id: 2,
  category_genre_id: 1,
  category_id: 9,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 343,
  sale_status: 0,
  user_id: 9,
  )
Item.create(
  name: "シャネルの帽子 未使用です",
  image: File.open("./app/assets/images/001009003.jpg"),
  text: "シャネルの帽子 未使用ですシャネルの帽子 未使用ですシャネルの帽子 未使用です",
  brand_genre_id: 1,
  brand_id: 2,
  category_genre_id: 1,
  category_id: 9,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 343,
  sale_status: 0,
  user_id: 10,
  )
Item.create(
  name: "ヴィトン 帽子 かわいい",
  image: File.open("./app/assets/images/001009004.jpg"),
  text: "ヴィトン 帽子 かわいいヴィトン 帽子 かわいいヴィトン 帽子 かわいい",
  brand_genre_id: 1,
  brand_id: 1,
  category_genre_id: 1,
  category_id: 9,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 343,
  sale_status: 0,
  user_id: 2,
  )
Item.create(
  name: "ルイヴィトン 帽子 かわいい",
  image: File.open("./app/assets/images/001009005.jpg"),
  text: "ルイヴィトン 帽子 かわいいルイヴィトン 帽子 かわいいルイヴィトン 帽子 かわいい",
  brand_genre_id: 1,
  brand_id: 1,
  category_genre_id: 1,
  category_id: 9,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 343,
  sale_status: 0,
  user_id: 3,
  )
# アクセサリー
Item.create(
  name: "シャネル リング 指輪",
  image: File.open("./app/assets/images/001010001.jpg"),
  text: "シャネル リング 指輪シャネル リング 指輪シャネル リング 指輪",
  brand_genre_id: 1,
  brand_id: 2,
  category_genre_id: 1,
  category_id: 10,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 5656,
  sale_status: 0,
  user_id: 4,
  )
Item.create(
  name: "【未使用】シャネル リング 指輪",
  image: File.open("./app/assets/images/001010002.jpg"),
  text: "シャネル リング 指輪シャネル リング 指輪シャネル リング 指輪",
  brand_genre_id: 1,
  brand_id: 2,
  category_genre_id: 1,
  category_id: 10,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 5656,
  sale_status: 0,
  user_id: 5,
  )
Item.create(
  name: "シャネル リング 指輪",
  image: File.open("./app/assets/images/001010003.jpg"),
  text: "シャネル リング 指輪シャネル リング 指輪シャネル リング 指輪",
  brand_genre_id: 1,
  brand_id: 2,
  category_genre_id: 1,
  category_id: 10,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 5656,
  sale_status: 0,
  user_id: 6,
  )
Item.create(
  name: "激安！ヴィトン指輪 リング",
  image: File.open("./app/assets/images/001010004.jpg"),
  text: "激安！ヴィトン指輪 リング激安！ヴィトン指輪 リング激安！ヴィトン指輪 リング",
  brand_genre_id: 1,
  brand_id: 1,
  category_genre_id: 1,
  category_id: 10,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 5656,
  sale_status: 0,
  user_id: 7,
  )
Item.create(
  name: "ヴィトンの指輪 安いよ！",
  image: File.open("./app/assets/images/001010005.jpg"),
  text: "激安！ヴィトン指輪 リング激安！ヴィトン指輪 リング激安！ヴィトン指輪 リング",
  brand_genre_id: 1,
  brand_id: 1,
  category_genre_id: 1,
  category_id: 10,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 5656,
  sale_status: 0,
  user_id: 8,
  )


# アイテム追加 カテゴリ レディース 11-15
Item.create(
      name: "シャネル ヘアゴム",
      image: File.open("./app/assets/images/001011001.jpg"),
      text: "シャネル ヘアゴムシャネル ヘアゴムシャネル ヘアゴム",
      brand_genre_id: 1,
      brand_id: 2,
      category_genre_id: 1,
      category_id: 11,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 5000,
      sale_status: 0,
      user_id: 2,
      )
Item.create(
      name: "バレッタ シャネル",
      image: File.open("./app/assets/images/001011002.jpg"),
      text: "バレッタ シャネルバレッタ シャネルバレッタ シャネル",
      brand_genre_id: 1,
      brand_id: 2,
      category_genre_id: 1,
      category_id: 11,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 5000,
      sale_status: 0,
      user_id: 3,
      )
Item.create(
      name: "ヘアアクセサリー バレッタ",
      image: File.open("./app/assets/images/001011003.jpg"),
      text: "ヘアアクセサリー バレッタヘアアクセサリー バレッタヘアアクセサリー バレッタ",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 11,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 2000,
      sale_status: 0,
      user_id: 4,
      )
Item.create(
      name: "ヘアアクセサリー ヘアゴム",
      image: File.open("./app/assets/images/001011004.jpg"),
      text: "ヘアアクセサリー ヘアゴムヘアアクセサリー ヘアゴムヘアアクセサリー ヘアゴム",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 11,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1000,
      sale_status: 0,
      user_id: 5,
      )
Item.create(
      name: "ヘアアクセサリー 小枝アクセサリー",
      image: File.open("./app/assets/images/001011005.jpg"),
      text: "ヘアアクセサリー 小枝アクセサリーヘアアクセサリー 小枝アクセサリーヘアアクセサリー 小枝アクセサリー",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 11,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 3000,
      sale_status: 0,
      user_id: 6,
      )
Item.create(
      name: "財布 ジルスチュアート",
      image: File.open("./app/assets/images/001012001.jpg"),
      text: "財布 ジルスチュアート財布 ジルスチュアート財布 ジルスチュアート",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 12,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 39000,
      sale_status: 0,
      user_id: 8,
      )
Item.create(
      name: "財布 COACH",
      image: File.open("./app/assets/images/001012002.jpg"),
      text: "財布 COACH財布 COACH財布 COACH",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 12,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 59000,
      sale_status: 0,
      user_id: 9,
      )
Item.create(
      name: "キーケース VUITTON",
      image: File.open("./app/assets/images/001012003.jpg"),
      text: "キーケース VUITTONキーケース VUITTONキーケース VUITTON",
      brand_genre_id: 1,
      brand_id: 1,
      category_genre_id: 1,
      category_id: 12,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 29000,
      sale_status: 0,
      user_id: 10,
      )
Item.create(
      name: "キーケース Vivienne",
      image: File.open("./app/assets/images/001012004.jpg"),
      text: "キーケース Vivienneキーケース Vivienneキーケース Vivienne",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 12,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 19000,
      sale_status: 0,
      user_id: 2,
      )
Item.create(
      name: "財布 vivienne",
      image: File.open("./app/assets/images/001012005.jpg"),
      text: "財布 vivienne財布 vivienne財布 vivienne",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 12,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 39000,
      sale_status: 0,
      user_id: 3,
      )
Item.create(
      name: "時計 ガガミラノ",
      image: File.open("./app/assets/images/001013001.jpg"),
      text: "時計 ガガミラノ時計 ガガミラノ時計 ガガミラノ",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 13,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 119000,
      sale_status: 0,
      user_id: 4,
      )
Item.create(
      name: "時計 カルティエ",
      image: File.open("./app/assets/images/001013002.jpg"),
      text: "時計 カルティエ時計 カルティエ時計 カルティエ",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 13,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 129000,
      sale_status: 0,
      user_id: 5,
      )
Item.create(
      name: "時計 ブルガリ",
      image: File.open("./app/assets/images/001013003.jpg"),
      text: "時計 ブルガリ時計 ブルガリ時計 ブルガリ",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 13,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 139000,
      sale_status: 0,
      user_id: 6,
      )
Item.create(
      name: "時計 GUCCI",
      image: File.open("./app/assets/images/001013004.jpg"),
      text: "時計 GUCCI時計 GUCCI時計 GUCCI",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 13,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 149000,
      sale_status: 0,
      user_id: 7,
      )
Item.create(
      name: "時計 vivienne",
      image: File.open("./app/assets/images/001013005.jpg"),
      text: "時計 vivienne時計 vivienne時計 vivienne",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 13,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 159000,
      sale_status: 0,
      user_id: 8,
      )
Item.create(
      name: "ウィッグ ボブ",
      image: File.open("./app/assets/images/001014001.jpg"),
      text: "ウィッグ ボブウィッグ ボブウィッグ ボブ",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 14,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 6000,
      sale_status: 0,
      user_id: 10,
      )
Item.create(
      name: "ウィッグ ボブ",
      image: File.open("./app/assets/images/001014002.jpg"),
      text: "ウィッグ ボブウィッグ ボブウィッグ ボブ",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 14,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 6000,
      sale_status: 0,
      user_id: 2,
      )
Item.create(
      name: "ウィッグ ロング",
      image: File.open("./app/assets/images/001014003.jpg"),
      text: "ウィッグ ロングウィッグ ロングウィッグ ロング",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 14,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 9000,
      sale_status: 0,
      user_id: 3,
      )
Item.create(
      name: "ウィッグ ロング",
      image: File.open("./app/assets/images/001014004.jpg"),
      text: "ウィッグ ロングウィッグ ロングウィッグ ロング",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 14,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 9000,
      sale_status: 0,
      user_id: 4,
      )
Item.create(
      name: "ウィッグ ロング",
      image: File.open("./app/assets/images/001014005.jpg"),
      text: "ウィッグ ロングウィッグ ロングウィッグ ロング",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 14,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 9000,
      sale_status: 0,
      user_id: 5,
      )
Item.create(
      name: "浴衣 紺",
      image: File.open("./app/assets/images/001015001.jpg"),
      text: "浴衣 紺浴衣 紺浴衣 紺",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 15,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 21000,
      sale_status: 0,
      user_id: 6,
      )
Item.create(
      name: "浴衣 紺 花柄",
      image: File.open("./app/assets/images/001015002.jpg"),
      text: "浴衣 紺 花柄浴衣 紺 花柄浴衣 紺 花柄",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 15,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 22000,
      sale_status: 0,
      user_id: 7,
      )
Item.create(
      name: "浴衣 白 花柄",
      image: File.open("./app/assets/images/001015003.jpg"),
      text: "浴衣 白 花柄浴衣 白 花柄浴衣 白 花柄",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 15,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 23000,
      sale_status: 0,
      user_id: 8,
      )
Item.create(
      name: "浴衣 白 金魚",
      image: File.open("./app/assets/images/001015004.jpg"),
      text: "浴衣 白 金魚浴衣 白 金魚浴衣 白 金魚",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 15,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 24000,
      sale_status: 0,
      user_id: 9,
      )
Item.create(
      name: "浴衣 白 朝顔",
      image: File.open("./app/assets/images/001015005.jpg"),
      text: "浴衣 白 朝顔浴衣 白 朝顔浴衣 白 朝顔",
      brand_genre_id: 1,
      brand_id: 20,
      category_genre_id: 1,
      category_id: 15,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 25000,
      sale_status: 0,
      user_id: 10,
      )


# アイテム追加 カテゴリ レディース 16-20
Item.create(
  name: "伊太利屋 3点セット サマースーツ",
  image: File.open("./app/assets/images/001016001.jpg"),
  text: "伊太利屋のブルーのチェック柄が素敵な3点セットのスーツになります♫サイズ9号",
  brand_genre_id: 1,
  brand_id: 15,
  category_genre_id: 1,
  category_id: 16,
  quality_status: "目立った傷や汚れなし",
  days:"１〜２日で発送",
  price: 3000,sale_status: 0,
  user_id: 10,
  )
Item.create(
  name: "サルヴァトーレフェラガモ 高級ウールスーツ ワンピース 2点セット",
  image: File.open("./app/assets/images/001016002.jpg"),
  text: "サイズ表記:どちらもイタリアサイズ38
【ジャケット】肩幅約37㎝ 袖丈約55.5㎝ 身幅約44㎝ 着丈約59㎝
【ワンピース】肩幅約36.5㎝脇が開いてる部分の一番下約36㎝ ヒップ約46㎝ 着丈約102㎝
裏地あり。
後ろファスナーなので着脱簡単です♪
素材はウールなので、
これからの季節オススメです(^^)
コメントなし即購入大歓迎(*^^*)",
  brand_genre_id: 1,
  brand_id: 12,
  category_genre_id: 1,
  category_id: 16,
  quality_status: "目立った傷や汚れなし",
  days:"１〜２日で発送",
  price: 30000,sale_status: 0,
  user_id: 2,
  )
Item.create(
  name: "BOSCH（ボッシュ) スカートスーツ",
  image: File.open("./app/assets/images/001016003.jpg"),
  text: "BOSCH（ボッシュ) スカートスーツ BOSCH（ボッシュ) スカートスーツ BOSCH（ボッシュ) スカートスーツ",
  brand_genre_id: 1,
  brand_id: 13,
  category_genre_id: 1,
  category_id: 16,
  quality_status: "未使用に近い",
  days:"２〜３日で発送",
  price: 5980,sale_status: 0,
  user_id: 3,
  )
Item.create(
  name: "YVESANTLAURENT スーツ M size",
  image: File.open("./app/assets/images/001016004.jpg"),
  text: "麻混のサンローランのスーツです。(麻45%)sizeはMsize 未使用品です。",
  brand_genre_id: 1,
  brand_id: 9,
  category_genre_id: 1,
  category_id: 16,
  quality_status: "新品、未使用",
  days:"４〜７日で発送",
  price: 17000,sale_status: 0,
  user_id: 4,
  )
Item.create(
  name: "YVES SAINT LAURENTイヴサンローラン スーツ",
  image: File.open("./app/assets/images/001016005.jpg"),
  text: "YVES SAINT LAURENTイヴサンローラン スーツ YVES SAINT LAURENTイヴサンローラン スーツ YVES SAINT LAURENTイヴサンローラン スーツ",
  brand_genre_id: 1,
  brand_id: 9,
  category_genre_id: 1,
  category_id: 16,
  quality_status: "目立った傷や汚れなし",
  days:"１〜２日で発送",
  price: 18300,sale_status: 0,
  user_id: 5,
  )
Item.create(
  name: "【L】新品STUDIO ALPHA ホワイト ツイードスーツ　フォーマル",
  image: File.open("./app/assets/images/001017001.jpg"),
  text: "STUDIO ALPHA ホワイト ツイードスーツ　フォーマル STUDIO ALPHA ホワイト ツイードスーツ　フォーマル STUDIO ALPHA ホワイト ツイードスーツ　フォーマル",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 17,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 5000,sale_status: 0,
  user_id: 6,
  )
Item.create(
  name: "SOUP フォーマルスーツ 上下",
  image: File.open("./app/assets/images/001017002.jpg"),
  text: "●サイズ:ジャケット7号 着丈 約51cm, スカート9号 着丈 約55cm 色は濃いネイビー［細かいドット柄］",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 17,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 5200,sale_status: 0,
  user_id: 7,
  )
Item.create(
  name: "バレンシアガ　ツイードセットアップスーツ　フォーマル",
  image: File.open("./app/assets/images/001017003.jpg"),
  text: "バレンシアガのスカートスーツ。フォーマルスーツ　入学式",
  brand_genre_id: 1,
  brand_id: 15,
  category_genre_id: 1,
  category_id: 17,
  quality_status: "目立った傷や汚れなし",
  days:"１〜２日で発送",
  price: 9500,sale_status: 0,
  user_id: 8,
  )
Item.create(
  name: "HERMES エルメス スーツ ネイビー リネン　フォーマル",
  image: File.open("./app/assets/images/001017004.jpg"),
  text: "デパートのエルメスで購入いたしました。光沢のある上質なリネン素材のスーツです。購入価格は70万円以上致しました。5回程度の着用です。",
  brand_genre_id: 1,
  brand_id: 19,
  category_genre_id: 1,
  category_id: 17,
  quality_status: "目立った傷や汚れなし",
  days:"１〜２日で発送",
  price: 59000,sale_status: 0,
  user_id: 9,
  )
Item.create(
  name: "スピックアンドスパン フォーマルスーツ ジャケット スカート コサージュ セット",
  image: File.open("./app/assets/images/001017005.jpg"),
  text: "フォーマルスーツ。スピック&スパンのツィードジャケット、ViSのスカート、ホワイトの新品コサージュのセット。",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 17,
  quality_status: "目立った傷や汚れなし",
  days:"１〜２日で発送",
  price: 15000,sale_status: 0,
  user_id: 10,
  )
Item.create(
  name: "ワタベ　ウェディングドレス",
  image: File.open("./app/assets/images/001018001.jpg"),
  text: "ワタベウェディングのドレスになります。※ドレスとグローブとベールのセットになります。",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 18,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 20000,sale_status: 0,
  user_id: 7,
  )
Item.create(
  name: "小枝 ヘアアクセサリー ヘッドドレス",
  image: File.open("./app/assets/images/001018002.jpg"),
  text: "結婚式の披露宴の1度だけ使用しました！ハーフアップなど色々なヘアセットで
使用できるかと思います。",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 18,
  quality_status: "目立った傷や汚れなし",
  days:"２〜３日で発送",
  price: 900,sale_status: 0,
  user_id: 2,
  )
Item.create(
  name: "TADASHI SHOJI ワンピースドレス",
  image: File.open("./app/assets/images/001018003.jpg"),
  text: "TADASHI SHOJIの華やかでウエストラインが美しい背中あき細身シルエットワンピース・ドレス",
  brand_genre_id: 1,
  brand_id: 5,
  category_genre_id: 1,
  category_id: 18,
  quality_status: "目立った傷や汚れなし",
  days:"２〜３日で発送",
  price: 25500,sale_status: 0,
  user_id: 3,
  )
Item.create(
  name: "sugar Alice 総レースドレス",
  image: File.open("./app/assets/images/001018004.jpg"),
  text: "エメラルドカラーにイエローのレースがとても上品で、首元のビジューもとても華やかです",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 18,
  quality_status: "目立った傷や汚れなし",
  days:"１〜２日で発送",
  price: 20000,sale_status: 0,
  user_id: 4,
  )
Item.create(
  name: "エメ　オーガンジー パーティードレス",
  image: File.open("./app/assets/images/001018005.jpg"),
  text: "エメのパーティードレスになります。お色味は深い赤です。元は35000円以上したと思います。
sizeは9号となります。",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 18,
  quality_status: "やや傷や汚れあり",
  days:"４〜７日で発送",
  price: 3580,sale_status: 0,
  user_id: 5,
  )
Item.create(
  name: "ワコール　母子手帳　マタニティ",
  image: File.open("./app/assets/images/001019001.jpg"),
  text: "ワコール　母子手帳　マタニティ　ワコール　母子手帳　マタニティ　ワコール　母子手帳　マタニティ",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 19,
  quality_status: "新品、未使用",
  days:"４〜７日で発送",
  price: 1111,sale_status: 0,
  user_id: 6,
  )
Item.create(
  name: "Milk tea♪マタニティ♪授乳服♪ボーダー♪アリシアストライプ♪ミルクティー",
  image: File.open("./app/assets/images/001019002.jpg"),
  text: "授乳服兼、マタニティトップスです。Milk tea(ミルクティー)アリシアストライプ",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 19,
  quality_status: "新品、未使用",
  days:"２〜３日で発送",
  price: 5490,sale_status: 0,
  user_id: 7,
  )
Item.create(
  name: "コート マタニティ",
  image: File.open("./app/assets/images/001019003.jpg"),
  text: "コート マタニティ コート マタニティ コート マタニティ",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 19,
  quality_status: "目立った傷や汚れなし",
  days:"４〜７日で発送",
  price: 2500,sale_status: 0,
  user_id: 8,
  )
Item.create(
  name: "無印良品パジャマ マタニティ",
  image: File.open("./app/assets/images/001019004.jpg"),
  text: "無印良品パジャマ マタニティ 無印良品パジャマ マタニティ 無印良品パジャマ マタニティ",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 19,
  quality_status: "やや傷や汚れあり",
  days:"１〜２日で発送",
  price: 1555,sale_status: 0,
  user_id: 9,
  )
Item.create(
  name: "ワコール骨盤ベルト マタニティ",
  image: File.open("./app/assets/images/001019005.jpg"),
  text: "ワコール骨盤ベルト マタニティ ワコール骨盤ベルト マタニティ ワコール骨盤ベルト マタニティ",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 19,
  quality_status: "やや傷や汚れあり",
  days:"１〜２日で発送",
  price: 3800,sale_status: 0,
  user_id: 10,
  )
Item.create(
  name: "ミニオン ゴーグル コスプレ その他",
  image: File.open("./app/assets/images/001020001.jpg"),
  text: "ミニオン ゴーグル コスプレ その他。新品未使用ですが、元々レンズに傷があります。軽めなので疲れにくいと思います。",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 20,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 900,sale_status: 0,
  user_id: 3,
  )
Item.create(
  name: "サンタセットアップ その他",
  image: File.open("./app/assets/images/001020002.jpg"),
  text: "サンタセットアップ その他。サンタクロースのセットアップです。",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 20,
  quality_status: "未使用に近い",
  days:"１〜２日で発送",
  price: 1500,sale_status: 0,
  user_id: 2,
  )
Item.create(
  name: "gomme(ゴム) ストール その他",
  image: File.open("./app/assets/images/001020003.jpg"),
  text: "gomme(ゴム) ストール その他。プリントとニットを組み合わせたストール。",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 20,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 17000,sale_status: 0,
  user_id: 3,
  )
Item.create(
  name: "【新品】ペストマスク サバゲー お面 ガスマスク その他",
  image: File.open("./app/assets/images/001020004.jpg"),
  text: "ペストマスク その他。素材： PUレザー。サイズ：29cm×24cm×20cm",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 20,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 5000,sale_status: 0,
  user_id: 4,
  )
Item.create(
  name: "YouTuber ラファエル愛用の仮面 仮装マスク (コスプレ用お面)ハロウィン その他",
  image: File.open("./app/assets/images/001020005.jpg"),
  text: "YouTuber ラファエル愛用の仮面 仮装マスク (コスプレ用お面)ハロウィン その他",
  brand_genre_id: 1,
  brand_id: 20,
  category_genre_id: 1,
  category_id: 20,
  quality_status: "新品、未使用",
  days:"１〜２日で発送",
  price: 1500,sale_status: 0,
  user_id: 5,
  )









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
