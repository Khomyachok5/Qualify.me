class TopicsController < ApplicationController

  def index
    @topics = Topic.order(name: :asc)
    @main_page_background = 1
  end
end
