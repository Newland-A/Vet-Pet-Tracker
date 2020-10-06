class Pets < ActiveRecord::Base

  belongs_to :owner
  belongs_to :vet

end