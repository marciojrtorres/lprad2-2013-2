class CreateCompromissos < ActiveRecord::Migration
  def change
    create_table :compromissos do |t|
      t.string :descricao
      t.date :data
      t.time :hora

      t.timestamps
    end
  end
end
