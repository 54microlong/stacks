class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :quantity
      t.text :option
      t.string :pic_url
      t.decimal :price
      
      t.timestamp
    end
  end
end
