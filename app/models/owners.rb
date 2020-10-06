class Owners < ActiveRecord::Base
  has_many :pets

  has_secure_password

  validates :username, :email, presence: true
  validates :email, uniqueness: true
end