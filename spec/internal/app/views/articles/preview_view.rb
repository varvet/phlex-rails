# frozen_string_literal: true

class Articles::PreviewView < Phlex::HTML
	def template
		render(template: "articles/show")
	end
end
