class CreateSakesReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews do |t|
      t.references :sake, foreign_key: true, type: :bigint
      t.integer :evaluation, limit: 1, null: false
      t.string :comment, null: false
      t.string :user_name, null: false
      t.timestamps
    end
  end
end
