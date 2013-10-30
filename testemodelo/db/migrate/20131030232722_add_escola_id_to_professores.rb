class AddEscolaIdToProfessores < ActiveRecord::Migration
  def change
    add_column :professores, :escola_id, :integer
  end
end
