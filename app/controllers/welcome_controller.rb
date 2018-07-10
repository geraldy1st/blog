class WelcomeController < ApplicationController
  def index
    @articles = Article.limit(9).order("created_at DESC")
  end
end
