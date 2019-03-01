class CreateMinions < ActiveRecord::Migration[5.1]
  def change
    create_table :minions do |t|
      t.string :nome
      t.string :reservados

      t.timestamps
    end
  end
end
