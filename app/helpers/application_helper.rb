module ApplicationHelper
	  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "CSC 667 Assignment 3"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

end
