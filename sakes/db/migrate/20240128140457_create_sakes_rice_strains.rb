class CreateSakesRiceStrains < ActiveRecord::Migration[7.1]
  def change
    create_table :sakes_rice_strains do |t|
      t.string :name

      t.timestamps
    end
  end
end
