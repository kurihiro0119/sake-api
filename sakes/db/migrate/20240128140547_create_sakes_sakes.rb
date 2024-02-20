class CreateSakesSakes < ActiveRecord::Migration[7.1]
  def change
    create_table :sakes do |t|
      t.string :name, null: false
      t.references :brand, foreign_key: true, type: :bigint
      t.references :rice_strain, foreign_key: true, type: :bigint
      t.integer :area, limit: 1, null: false
      t.integer :sake_level, limit:1
      t.float :acid
      t.json :polishing_rate
      t.json :alcohol
      t.string :ppid
      t.timestamps
    end
  end

  add_index :sakes, :ppid, unique: true
end
