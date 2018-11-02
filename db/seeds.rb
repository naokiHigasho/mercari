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

BrandTag.create([
  { name: "ルイヴィトン" },
  { name: "グッチ" },
  { name: "ナイキ" },
  { name: "シュプリーム" },
  { name: "フェンディ" },
  { name: "ユニクロ" },
  { name: "しまむら" },
  { name: "その他" },
  ])

(1..50).each do |i|
  if (i % 10) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/10.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 1,
      brand_tag_id: 1,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 1)
  elsif (i % 9) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/9.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 2,
      brand_tag_id: 2,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  elsif (i % 8) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/8.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 3,
      brand_tag_id: 3,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 2)
  elsif (i % 7) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/7.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 4,
      brand_tag_id: 4,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  elsif (i % 6) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/6.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 5,
      brand_tag_id: 5,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  elsif (i % 5) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/5.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 1,
      brand_tag_id: 1,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  elsif (i % 4) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/4.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 2,
      brand_tag_id: 2,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  elsif (i % 3) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/3.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 3,
      brand_tag_id: 3,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  elsif (i % 2) == 0
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/2.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 4,
      brand_tag_id: 4,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  else
    Item.create(
      name: "商品#{i}",
      image: File.open("./app/assets/images/sirokuma.jpg"),
      text: "商品説明#{i}",
      category_tag_id: 5,
      brand_tag_id: 5,
      quality_status: "新品、未使用",
      days:"１〜２日で発送",
      price: 1192,sale_status: 0)
  end
end
