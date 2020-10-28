# frozen_string_literal: true

class PostsController < ApplicationController
  def index
    @posts = Post.limit(5)
  end

  def show
    @post = Post.find(params[:id])
  end
end
