class CreateEmployes < ActiveRecord::Migration
  def change
    create_table :employes do |t|
      t.string :nom
      t.string :prenom
      t.float :salaire

      t.timestamps null: false
    end
  end
end
