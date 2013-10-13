class PostsController < ApplicationController

  def add_new_post
  	new_post = Post.create
  	new_post.user = current_user

  end

end
