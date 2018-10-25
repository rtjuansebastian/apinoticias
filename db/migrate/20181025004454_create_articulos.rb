class CreateArticulos < ActiveRecord::Migration[5.2]
  def change
    create_table :articulos do |t|
      t.string :titulo
      t.text :contenido
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
