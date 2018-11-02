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
