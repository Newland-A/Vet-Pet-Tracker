class CreatePetsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |a|
      a.string :name
      a.integer :age
      a.string :location
      a.boolean :medicines
      a.string :active
    end
  end
end
