class CreateVetTable < ActiveRecord::Migration[5.2]
  def change
    create_table :vets do |v|
      v.string :name
      v.string :location
      v.string :username
      v.string :password_digest
    end
  end
end
