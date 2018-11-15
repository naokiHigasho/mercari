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

    if (item.like_count == 0) {
      var heart = `
        <i class="fa fa-heart"></i>
      `;
    } else {
      var heart = `
        <i class="fa fa-heart red"></i>
      `;
    }

    var html =`
        <a class="item-search-show"
              data-item-id="${item.id}"
              data-item-image="${item.image}"
              data-item-name="${item.name}"
              data-item-price="${item.price}"
              data-item-sale_status="${item.sale_status}"
              data-item-user="${item.user}"
              data-item-category_genre="${item.category_genre}"
              data-item-category="${item.category}"
              data-item-brand="${item.brand}"
              data-item-quality_status="${item.quality_status}"
              data-item-days="${item.days}"
              data-item-text="${item.text}"
              data-item-like_count="${item.like_count}" >
          <div class="item-card-square">
            ${status}
            <img src ="${item.image}", class="item-img">
            <div class="item-info-box">
              <div class="item-name">
                ${item.name}
              </div>
              <div class="item-info clearfix">
                <div class="item-info__price">
                  ¥
                  ${item.price}
                </div>
                <div class="item-info__like">
                  ${heart}
                  <span>${item.like_count}
                </div>
              </div>
              <p class="item-tax">(税込)</p>
            </div>
          </div>
        </a>
      `;
    $(".search-items").append(html);
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
      $(".search-items").empty();
      $(".search-result-head").empty();
      if (items.length !== 0) {
        items.forEach(function(item){
          appendProduct(item);
        });
        hitNum = items.length + " hit!";
        $(".search-result-head").append(hitNum);
      }
      else {
        appendNoProduct("0hit...");
      }
    })
    .fail(function() {
      alert('商品検索に失敗しました');
    })
  });


  function appendShow(id, image, name, price, sale_status, user, category_genre, category, brand, quality_status, days, text, like_count) {

    if (sale_status == 1) {
      var status = `
        <div class="mark sold"></div>
          <p class="status-text"> SOLD </p>
        `;
      var buybtn = `<p class="buy-btn">Soldout</p>`;
    } else if (sale_status == 2) {
      var status = `
        <div class="mark reserved"></div>
          <p class="status-text"> 予約済 </p>
        `;
      var buybtn = ``;
    } else {
      var status = ``;
      var buybtn = `<a href="items/${id}/sell_records", class="buy-btn">購入画面に進む</a>`;
    }

    if (user) {
      var heart = `
        <a href="#", class="item-footer-btn" do >
          <i class="fa fa-heart"></i>
          いいね
        </a>
      `;
    } else {
      var heart = `
        <a href="#", class="item-footer-btn" do >
          <i class="fa fa-heart"></i>
          いいね
        </a>
      `;
    }

    var html = `
      <div class="search-item-wrapper">
        <div class="icon", id="search-modal-off">
          <i class="fa fa-times-circle lg"></i>
        </div>
        <div class="item-container">
          <div class="item-name">
            ${name}
          </div>
          <p class="item-sumally"></p>
          <div class="item-main-box clearfix">
            <div class="left-box">
              ${status}
              <img src ="${image}", class="show-main-image">
            </div>
            <div class="right-box">
              <table class="item-detail-table">
                <tbody>
                  <tr>
                    <th>出品者</th>
                      <td>
                        ${user}
                      </td>
                  </tr>
                  <tr>
                    <th>カテゴリー</th>
                      <td>
                        ${category_genre}
                        <br>
                          <i class="fa fa-angle-right"></i>
                          ${category}
                        </br>
                      </td>
                  </tr>
                  <tr>
                    <th>ブランド</th>
                    <td>
                      ${brand}
                    </td>
                  </tr>
                  <tr>
                    <th>商品の状態</th>
                    <td>${quality_status}</td>
                  </tr>
                  <tr>
                    <th>発送の方法</th>
                    <td>送料込み(出品者負担)</td>
                  </tr>
                  <tr>
                    <th>配送の方法</th>
                    <td>未定</td>
                  </tr>
                  <tr>
                    <th>配送元地域</th>
                    <td>東京</td>
                  </tr>
                  <tr>
                    <th>発送日の目安</th>
                    <td>${days}</td>
                  </tr>
                </tbody>
              </table>
              <div class="item-price">
                <p class="item-price__price">
                  ¥
                  ${price}
                </p>
                <p class="item-price__tax">（税込）</p>
                <p class="item-price__option">送料込み</p>
              </div>
              ${buybtn}
            </div>
          </div>
          <div class="item-text">
            ${text}
          </div>
          <div class="item-footer clearfix">
            <div class="btn-box">
              ${heart}
              <a href="#", class="item-footer-btn" do >
                <i class="fa fa-flag"></i>
                不親切な商品を報告
              </a>
            </div>
            <a href="#", class="item-footer__link" do >
              <i class="fa fa-lock"></i>
              あんしん・あんぜんへの取り組み
            </a>
          </div>
        </div>
      </div>
      `;
    $(".search-show-modal").append(html);
  }

  $(document).on("click", ".item-search-show", function(){
    var item = $(this).data();
    console.log(item);
    appendShow(item["itemId"], item["itemImage"], item["itemName"], item["itemPrice"], item["itemSale_status"], item["itemUser"], item["itemCategory_genre"], item["itemCategory"], item["itemBrand"], item["itemQuality_status"], item["itemDays"], item["itemText"], item["itemLike_count"]);
    $('.search-item-wrapper').slideDown('slow');
    var num = $('.search-item-wrapper').length;
    if(num >= 2){
      $('.search-item-wrapper:first').remove();
    }
  })

  $(document).on("click", "#search-modal-off", function(){
    $('.search-item-wrapper').slideUp('slow');
  })
});
