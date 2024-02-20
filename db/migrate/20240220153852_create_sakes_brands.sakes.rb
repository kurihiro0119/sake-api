# This migration comes from sakes (originally 20240128140456)
class CreateSakesBrands < ActiveRecord::Migration[7.1]
  def change
    create_table :brands do |t|
      t.string :name
      t.timestamps
    end
  end
end
