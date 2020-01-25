# frozen_string_literal: true

class User < ApplicationRecord
  has_many :post

  has_secure_password

  
end
