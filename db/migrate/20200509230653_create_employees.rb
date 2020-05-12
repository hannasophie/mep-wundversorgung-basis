class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :vorname
      t.string :nachname
      t.boolean :arzt

      t.timestamps
    end
  end
end
