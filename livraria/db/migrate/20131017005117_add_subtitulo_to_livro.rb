class AddSubtituloToLivro < ActiveRecord::Migration
  def change
    add_column :livros, :subtitulo, :string, :limit => 80
  end
end
