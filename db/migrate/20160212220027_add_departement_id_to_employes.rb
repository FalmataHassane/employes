class AddDepartementIdToEmployes < ActiveRecord::Migration
  def change
    add_column :employes, :departement_id, :integer
  end
end
