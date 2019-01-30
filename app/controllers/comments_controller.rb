class CommentsController < ApplicationController
	before_action :authenticate_user!

	def create
		@noticia = Noticia.find(params[:comment][:noticia_id])
		comment = Comment.new(comment_params)
		comment.user_id = current_user.id
		if comment.save
			redirect_to @noticia
		end

	end

	private
  def comment_params
    params.require(:comment).permit(:description, :noticia_id)
  end
end
