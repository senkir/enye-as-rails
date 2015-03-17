class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :platform_id
      t.string :version
      t.text :description

      t.timestamps null: false
    end
  end
end
