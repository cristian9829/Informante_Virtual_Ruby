class NoticiaController < ApplicationController
  def show
 	@noticia = Noticia.find(params[:id])
 	@noticias = Noticia.all
 	@comment = @noticia.comments.build
 	puts @comment.inspect
  end


end