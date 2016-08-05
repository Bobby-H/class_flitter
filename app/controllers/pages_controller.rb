class PagesController < ApplicationController
  def index
  end

  def home
  end

  def profile
    @username = params[:id1]
  end

  def explore
  end
end
