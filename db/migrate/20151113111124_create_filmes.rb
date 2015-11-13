class CreateFilmes < ActiveRecord::Migration
  def change
    create_table :filmes do |t|
      t.string :titulo
      t.text :descricao

      t.timestamps null: false
    end
  end
end
