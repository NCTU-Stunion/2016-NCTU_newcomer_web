module ApplicationHelper
	def render_title
	  return @title if defined?(@title)
	  "網路新生包"
	end
end
