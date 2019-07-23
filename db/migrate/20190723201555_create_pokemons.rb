class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.string :pokemon
      t.string :typing
      t.string :tier
      t.integer :base_stats

      t.timestamps
    end
  end
end
