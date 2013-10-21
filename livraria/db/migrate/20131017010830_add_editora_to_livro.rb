class AddEditoraToLivro < ActiveRecord::Migration
  def change
    add_column :livros, :editora_id, :integer
  end
end
