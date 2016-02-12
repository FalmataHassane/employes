class AddEmployeIdToProjets < ActiveRecord::Migration
  def change
    add_column :projets, :employe_id, :integer
  end
end
