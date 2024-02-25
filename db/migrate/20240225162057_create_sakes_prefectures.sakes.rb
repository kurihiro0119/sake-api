# This migration comes from sakes (originally 20240225160945)
class CreateSakesPrefectures < ActiveRecord::Migration[7.1]
  def change
    create_table :prefectures do |t|
      t.string :name, null: false
      t.timestamps
    end
  end
end
