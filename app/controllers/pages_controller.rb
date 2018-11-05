class PagesController < ApplicationController
  def home
    @posts = Post.limit(5)
  end
end
