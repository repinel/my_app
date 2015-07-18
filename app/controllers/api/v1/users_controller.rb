class Api::V1::UsersController < ActionController::Base
  def index
    render json: User.where(user_params)
  end

  private

  def user_params
    request.query_parameters.dup.tap do |h|
      column_names = User.columns.collect(&:name)
      (h.keys - column_names).each { |bad_key| h.delete(bad_key) }
    end
  end
end
