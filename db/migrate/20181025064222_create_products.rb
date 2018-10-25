class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name,              null: false, default: ""
      t.string :description,       null: false, default: "" 
      t.integer :amount,            null: false
      t.integer :currency, default: 1
      t.timestamps
    end
  end
end
