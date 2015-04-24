module ApplicationHelper

  # return full title for all page
  def full_title(page_title)
    base = 'Delivery Online'

    if page_title.empty?
      base
    else
      "#{base} | #{page_title}"
    end
  end
end
