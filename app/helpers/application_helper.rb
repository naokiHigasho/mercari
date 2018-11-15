module ApplicationHelper
  def next_icon
    content_tag("i", nil, class: "fa fa-arrow-circle-left fa-3x")
  end

  def prev_icon
    content_tag("i", nil, class: "fa fa-arrow-circle-right fa-3x")
  end
end
