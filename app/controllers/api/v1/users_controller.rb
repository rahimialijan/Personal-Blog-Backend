# app/controllers/api/v1/users_controller.rb

class Api::V1::UsersController < ActionController::API
  before_action :parse_json, only: [:create]

  def create
    @user = User.new(user_params)

    if @user.save
      render json: { message: 'User created successfully' }, status: :created
    else
      render json: { errors: @user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def parse_json
    request.format = :json
  end

  def user_params
    params.permit(:email, :password, :password_confirmation)
  end
end
