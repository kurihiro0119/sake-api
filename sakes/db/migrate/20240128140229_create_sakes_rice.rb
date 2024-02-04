class CreateSakesRice < ActiveRecord::Migration[7.1]
  def change
    create_table :rices do |t|
      t.string :name
      t.timestamps
    end
  end
end
