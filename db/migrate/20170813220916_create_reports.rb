class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.text :symp
      t.text :analysis
      t.text :presc
      t.references :patient, foreign_key: true

      t.timestamps
    end
  end
end
