module ApplicationHelper

# Returns the full title on a per-page basis.

  def full_title(page_title = '') #method def optional argument
  	base_title = "Ruby on Rails Tutorial Sample App"#variable assigment

  	if page_title.empty? # boolean test
  		base_title  # implicit return
  	else
  		page_title + "|" + base_title # String concatenation
  	end

  end

end
