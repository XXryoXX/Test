class HomeController < ApplicationController
  def index

   @news = News.order(date: "DESC").first(4)

  end
end
