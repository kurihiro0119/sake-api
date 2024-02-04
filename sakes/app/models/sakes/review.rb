module Sakes
  class Review < ApplicationRecord
    self.table_name = "reviews"
    belongs_to :sake
  end
end
