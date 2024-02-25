class AddPreefectureIdToSakes < ActiveRecord::Migration[7.1]
  def change
    add_reference :sakes, :prefecture, foreign_key:true
    remove_column :sakes, :area, :integer
  end
end
