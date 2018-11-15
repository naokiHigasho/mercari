json.array! @items do |item|
  json.id               item.id
  json.image            item.image.url
  json.name             item.name
  json.price            item.price
  json.sale_status      item.sale_status
  json.user             item.user.nickname
  json.category_genre   item.category_genre.name
  json.category         item.category.name
  json.brand            item.brand.name
  json.quality_status   item.quality_status
  json.days             item.days
  json.text             item.text
end
