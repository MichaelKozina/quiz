class StaticPagesController < ApplicationController
  def index
    @comment = Comment.all
  end

  
end
