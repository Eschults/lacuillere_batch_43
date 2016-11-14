class PagesController < ApplicationController
  def about
  end

  def contact
  end

  def home
    @categories = [ 'sushi', 'indian', 'french' ]
  end
end
