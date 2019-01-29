class NoticiaController < ApplicationController
  def show
 	@noticia = Noticia.find(params[:id])
 	@noticias = Noticia.all
  end
end