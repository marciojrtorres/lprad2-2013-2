class CreateFrases < ActiveRecord::Migration
  def change
    create_table :frases do |t|
      t.string :texto
      t.string :autor
      t.integer :likes
      t.integer :dislikes

      t.timestamps
    end
  end
end
