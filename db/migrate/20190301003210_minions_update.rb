class MinionsUpdate < ActiveRecord::Migration[5.1]
  def change
    change_table :minions do |t|
      t.text "descricao"
      t.string "img"
    end
  end
end
