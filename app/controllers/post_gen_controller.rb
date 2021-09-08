class PostGenController < ApplicationController
  def create_post
    @user_id = params[:user_id]
    @msg = params[:msg]
    Post.create(user_id: @user_id, msg: @msg)
  end
end
