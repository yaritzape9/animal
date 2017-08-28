class CreateAnimalls < ActiveRecord::Migration[5.1]
  def change
    create_table :animalls do |t|
      t.string :name
      t.string :date_admitted
      t.integer :weight
      t.integer :cage_id
      t.timestamps
    end
  end
end
