class WelcomeController < ApplicationController
  def index
    @articles = Article.limit(6)
  end
end
