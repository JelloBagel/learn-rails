class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  end

  def contact
    # render "static_pages/help",
    #   locals: {
    #     title: "Hello",
    #   }
  end
end
