class UsersController < ApplicationController
  def index
    @users = User.all
    render partial: 'user', collection: @users
  end
end
