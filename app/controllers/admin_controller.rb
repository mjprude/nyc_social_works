class AdminController < ApplicationController
  def index
    @user = User.new
  end
end
