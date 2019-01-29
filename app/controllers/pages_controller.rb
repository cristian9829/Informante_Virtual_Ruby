class PagesController < ApplicationController
 def home
 	@noticias = Noticia.where(first_notice: false)
	@noticia = Noticia.find_by(first_notice: true)
 end
end