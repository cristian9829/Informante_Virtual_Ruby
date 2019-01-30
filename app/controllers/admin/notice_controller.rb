class Admin::NoticeController < ApplicationController
	before_action :authenticate_user!
  layout 'admin'
  def index
  	@noticias = Noticia.all
  end

  def show
  	@noticia = Noticia.find(params[:id])
  end

  def new
  	@noticia = Noticia.new
  end

  def create
		@noticia = Noticia.new(noticia_params)

		if @noticia.save
		  redirect_to admin_notice_index_path
		else
		render :new
		end
  end

  def edit
  	@noticia = Noticia.find(params[:id])
  end

  def update
  	@noticia = Noticia.find(params[:id])

  	if @noticia.update(noticia_params)
  		redirect_to admin_notice_index
  	else
  		render :new
  	end
  end

  def destroy
		@noticia = Noticia.find(params[:id])
		@noticia.destroy
		flash[:notice] = "La investigacion se ha eliminado"
		redirect_to admin_notice_index_path
	end

  private
  def noticia_params
  	params.require(:noticia).permit(:title, :description, :first_notice, :image_url)
  end
end