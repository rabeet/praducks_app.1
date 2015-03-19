class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :order, index: true
      t.string :name
      t.boolean :available

      t.timestamps
    end
  end
end
