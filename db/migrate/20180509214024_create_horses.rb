class CreateHorses < ActiveRecord::Migration[5.2]
  def change
    create_table :horses do |t|
      t.string :name
      t.integer :sire_id
      t.integer :dam_id

      t.timestamps
    end
  end
end
