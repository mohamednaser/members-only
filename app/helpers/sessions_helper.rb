# frozen_string_literal: true

module SessionsHelper
  def login(user)
    user.remember
    cookies.permanent[:remember_token] = @user.remember_token
    end

  def logout
    @current_user = nil
    cookies[:remember_token] = nil
  end

  def current_user
    @curent_user ||= User.find_by(remember_token: cookies[:remember_token])
  end

  def current_user=(user)
    @curent_user = user
  end

  def is_logged?
    current_user
    !@curent_user.nil?
  end
end
