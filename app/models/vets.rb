class Vets < ActiveRecord::Base
  has_many :pets
  has_many :owners, through: :pets

  has_secure_password
end