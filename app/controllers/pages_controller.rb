class PagesController < ApplicationController
  def home
    @recipes = Recipe.all
  end

  def contact; end
end
