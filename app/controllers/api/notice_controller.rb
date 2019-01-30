class Api::NoticeController < Api::BaseController
	def index
		@notices = Noticia.all  
		render :json => @notices
	end
end