class Owners < ActiveRecord::Base
  # has_secure_password
  has_many :pets
end