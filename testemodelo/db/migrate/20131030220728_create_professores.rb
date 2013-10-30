class CreateProfessores < ActiveRecord::Migration
  def change
    create_table :professores do |t|
      t.string :nome
      t.string :area      

      t.timestamps
    end
  end
end
