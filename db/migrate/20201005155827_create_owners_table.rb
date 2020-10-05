class CreateOwnersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :owners do |o|
      o.string :name
      o.string :location
      o.string :username
      o.string :password_digest
      # o.integer :pet_id
    end
  end
end
