class CreateLivros < ActiveRecord::Migration
  def change
    create_table :livros do |t|
      t.string :titulo, :limit => 50,
               :null => false
      t.integer :edicao

      t.timestamps
    end
  end
end
