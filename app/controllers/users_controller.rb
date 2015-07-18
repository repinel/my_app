class UsersController < ApplicationController
  def index
    # User.site = 'http://localhost:3001/api'
    @users = User.where(foo: 'test')
  end
end
