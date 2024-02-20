# This migration comes from sakes (originally 20240128140457)
class CreateSakesRiceStrains < ActiveRecord::Migration[7.1]
  def change
    create_table :rice_strains do |t|
      t.string :name

      t.timestamps
    end
  end
end
