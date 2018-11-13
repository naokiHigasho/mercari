class SearchController < ApplicationController
  def index
    @items = Item.page(params[:page]).per(5)

    # view_contextでpaginateメソッドを使いパーシャルの中身と同じものを生成
    paginator = view_context.paginate(
      @items,
      remote: true
    )

    # render_to_stringでパーシャルの中身を生成
    items = render_to_string(
      partial: 'item',
      locals: { items: @items }
    )

    #リクエストを確認しajaxだった場合にはjsonで各パーシャルをクライアントへ返す
    if request.xhr?
      render json: {
        paginator: paginator,
        items: items
      }
    end
  end
end
