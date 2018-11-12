$(function() {

  function appendProduct(item) {
    if (item.sale_status == 1) {
      var status = `
        <div class="mark sold"></div>
          <p class="status-text"> SOLD </p>
        `;
    } else if (item.sale_status == 2) {
      var status = `
        <div class="mark reserved"></div>
          <p class="status-text"> 予約済 </p>
        `;
    } else {
      var status = ``;
    }

    var html =`

        <div class="item-card-small">
          ${status}
          <a href="/items/${item.id}" do >
            <img src ="${item.image}", class="item-img lazyloaded">
            <div class="item-name font-2">
              ${item.name}
            </div>
            <div class="item-info clearfix">
          </a>
            <div class="item-info__price font-5">
              ¥
              ${item.price}
            </div>
            <div class="item-info__like font-2">
              <i class="fa fa-heart"></i>
              <span>7
            </div>
          </div>
          <p class="item-tax">(税込)
            <a class="item-search-show"
             data-item-name="${item.name}"
              data-item-price="${item.price}"
              data-item-user="${item.user}"
              data-item-category_genre="${item.category_genre}"
              data-item-category="${item.category}"
              data-item-brand="${item.brand}"
              data-item-quality_status="${item.quality_status}"
              data-item-days="${item.days}"
              data-item-text="${item.text}" >詳細</a></p>
        </div>
      `;
    $(".items").append(html);
  }

  function appendNoProduct(item) {
    var html = `
      <h4 class='search-result-head'>${ item }</div>`
    $(".search-result-head").append(html);
  }

  $(".search__query").on("keyup", function() {
    var input = $(".search__query").val();

    $.ajax({
      type: 'GET',
      url: '/search',
      data: { keyword: input },
      dataType: 'json'
    })
    .done(function(items) {
      $(".items").empty();
      $(".search-result-head").empty();
      $(".search-show").empty();
      if (items.length !== 0) {
        items.forEach(function(item){
          appendProduct(item);
        });
        hitNum = "検索結果 ： " + items.length + " 件";
        $(".search-result-head").append(hitNum);
      }
      else {
        appendNoProduct("該当する商品が見つかりません。");
      }
    })
    .fail(function() {
      alert('商品検索に失敗しました');
    })
  });


  function appendShow(name, price, user, category_genre, category, brand, quality_status, days, text) {
    var html = `
      <div class="item-show-card">
        <i class="material-icons icon-close">close</i>
        <p class=''>商品名：${name}</p>
        <p class=''>金額：¥ ${price} (税込)</p>
        <p class=''>出品者：${user}</p>
        <p class=''>カテゴリー：${category_genre}</p>
        <p class=''>＞${category}</p>
        <p class=''>ブランド：${brand}</p>
        <p class=''>商品の状態：${quality_status}</p>
        <p class=''>発送日目安：${days}</p>
        <p class=''>${text}</p>
      </div>
      `;
    $(".search-show").append(html);
  }

  $(document).on("click", ".item-search-show", function(){
    var item = $(this).data();
    console.log(item);
    appendShow(item["itemName"], item["itemPrice"], item["itemUser"], item["itemCategory_genre"], item["itemCategory"], item["itemBrand"], item["itemQuality_status"], item["itemDays"], item["itemText"]);
  })

  $(document).on("click", ".icon-close", function(){
    $(this).parent().remove();
  })
});
