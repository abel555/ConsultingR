class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :firstName
      t.string :lastName
      t.string :sex
      t.integer :age
      t.string :address

      t.timestamps
    end
  end
end
