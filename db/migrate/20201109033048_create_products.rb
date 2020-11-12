class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :product_description
      t.string :model

      t.timestamps
    end
  end
end
