class CreatePokemons < ActiveRecord::Migration[7.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :height
      t.integer :order
      t.integer :weight

      t.timestamps
    end
  end
end
