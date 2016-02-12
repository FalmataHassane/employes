class CreateDepartements < ActiveRecord::Migration
  def change
    create_table :departements do |t|
      t.string :nom
      t.float :budget
      t.text :ville

      t.timestamps null: false
    end
  end
end
