json.array! @items do |item|
  json.id           item.id
  json.image        item.image.url
  json.name         item.name
  json.price        item.price
  json.sale_status  item.sale_status
end
