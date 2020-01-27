# frozen_string_literal: true

class User < ApplicationRecord
  has_many :post

  has_secure_password

  before_create :generate_token

  def generate_token
    self.remember_token = Digest::SHA1.hexdigest SecureRandom.urlsafe_base64
  end

  def remember
    self.generate_token
    update_attribute(:remember_token , self.remember_token)
  end
end
