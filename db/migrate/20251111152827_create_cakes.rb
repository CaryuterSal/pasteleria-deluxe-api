class CreateCakes < ActiveRecord::Migration[7.0]
  def change
    create_table :cakes do |t|
      t.integer :sabor, default: 0
      t.integer :glaseado, default: 0
      t.integer :topping, default: 0
      t.integer :relleno, default: 0
      t.integer :tamanio, default: 0
      t.integer :forma, default: 0

      t.timestamps
    end
  end
end
