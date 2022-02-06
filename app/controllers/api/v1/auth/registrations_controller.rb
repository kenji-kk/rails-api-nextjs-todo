# アカウント作成用コントローラー
class Api::V1::Auth::RegistrationsController < ApplicationController
  private

    def sign_up_params
      params.permit(:email, :password, :password_confirmation, :name)
    end
end
