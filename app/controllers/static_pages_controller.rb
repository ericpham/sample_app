class StaticPagesController < ApplicationController
  def home
    @something = User.last.name
    @table = User.all
  end

  def help
  end

  def about
  end

  def contact
  end

end
