class CreateProjets < ActiveRecord::Migration
  def change
    create_table :projets do |t|
      t.string :nom
      t.float :budget

      t.timestamps null: false
    end
  end
end
