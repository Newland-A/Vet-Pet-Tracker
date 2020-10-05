class Vets < ActiveRecord::Base
  has_secure_password
  has_many :pets
  has_many :owners, through: :pets
end