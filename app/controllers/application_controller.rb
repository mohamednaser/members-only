# frozen_string_literal: true

class ApplicationController < ActionController::Base
  def current_user
    @curent_user ||= User.find_by(remember_token: cookies[:remember_token])
  end

  def current_user=(user)
    @curent_user = user
  end

  def is_logged?
    !@curent_user.nil?
  end

  def logout 
    @curent_user = nil
  end
end
