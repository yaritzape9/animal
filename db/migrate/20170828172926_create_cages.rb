class CreateCages < ActiveRecord::Migration[5.1]
  def change
    create_table :cages do |t|
      t.string :name
      t.string :location
      t.integer :max_cap
      t.integer :employee_id
      t.timestamps
    end
  end
end
