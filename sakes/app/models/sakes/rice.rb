module Sakes
  class Rice < ApplicationRecord
    self.table_name = "rices"

    has_many :sakes
  end
end
