class PostsController < ApplicationController

    def index
        @posts = Post.limit(5)
    end

end
