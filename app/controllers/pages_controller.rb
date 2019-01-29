class PagesController < ApplicationController
 layout :layout_by_resource
 
 def home
 	@noticias = Noticia.where(first_notice: false)
	@noticia = Noticia.find_by(first_notice: true)
 end


  private
	def layout_by_resource
		if devise_controller?
		  "devise"
		else
		  "application"
		end
  end
end