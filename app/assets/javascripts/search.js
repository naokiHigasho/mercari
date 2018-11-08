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
      <a href="/items/${item.id}" do >
        <div class="item-card-small">
          ${status}
          <img src ="${item.image}", class="item-img lazyloaded">
          <div class="item-name font-2">
            ${item.name}
          </div>
          <div class="item-info clearfix">
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
        </div>
      </a>`;
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
      if (items.length !== 0) {
        items.forEach(function(item){
          appendProduct(item);
        });
        hitNum = "検索結果 ： " + items.length + " 件見つかりました。";
        $(".search-result-head").append(hitNum);
      }
      else {
        appendNoProduct("該当する商品が見つかりません。商品は毎日増えていますので、これからの出品に期待してください。");
      }
    })
    .fail(function() {
      alert('商品検索に失敗しました');
    })
  });
});
