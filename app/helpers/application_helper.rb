module ApplicationHelper
  def full_title(page_title = '')
    base_title = "OuterWorldCodes"
      if page_title.empty?
        base_title
      else
        base_title + " | " + page_title
      end
  end
  def status(page_title, link)
    default = "tab-pane"
    if page_title == link
      default = default + " active"
    end

    return default
  end
end
