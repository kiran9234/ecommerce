class StaticPagesController < ApplicationController
  def index
  end

   def landing_page
    @featured_product = Product.first
  end

  def about
  end

  def contact
  end
end
