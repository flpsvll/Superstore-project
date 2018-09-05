class CreateDepartments < ActiveRecord::Migration[5.2]
  def change
    create_table :departments do |t|
      t.string :electronic
      t.string :pet

      t.timestamps
    end
  end
end
