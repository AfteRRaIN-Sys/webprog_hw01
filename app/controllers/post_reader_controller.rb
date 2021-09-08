class PostReaderController < ApplicationController
  def read_post_from_id
      user_id = params[:user_id]
      posts = User.find(user_id).posts
      id_arr = []
      msg_arr = []
      posts.each do |e|
        id_arr.append(e.user_id)
        msg_arr.append(e.msg)
      end
      @out1 = id_arr
      @out2 = msg_arr
  end
end
