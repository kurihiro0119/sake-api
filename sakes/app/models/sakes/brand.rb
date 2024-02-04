module Sakes
  class Brand < ApplicationRecord
    self.table_name = "brands"

    has_many :sakes
  end
end
