# frozen_string_literal: true

module Users
  class RegistrationsController < Devise::RegistrationsController
    def create
      @user = User.new(user_params)
      if @user.save
        sign_in(@user)
        flash[:success] = "good job"
        redirect_to root_path
      else
        flash[:failure] = "retry"
        render :new, status: :unprocessable_entity
      end
    end

    private

    def user_params
      params.require(:user).permit(:first_name,
                                   :last_name,
                                   :email,
                                   :birthdate,
                                   :nationality,
                                   :address,
                                   :city,
                                   :zip,
                                   :phone_number,
                                   :civility,
                                   :password,
                                   :password_confirmation)
    end
  end
end
