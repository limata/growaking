class StrategiesController < ApplicationController
  def index
    @posts = Post.all.where(category: "Strategy")
  end
end
