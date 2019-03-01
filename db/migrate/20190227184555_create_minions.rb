class CreateMinions < ActiveRecord::Migration[5.1]
  def change
    create_table :minions do |t|
      t.string :nome
      t.boolean :reservado
      t.string :descricao
      t.string :img

      t.timestamps
    end
  end
end
