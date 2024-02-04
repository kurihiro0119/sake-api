module Sakes
  class Sake < ApplicationRecord
    self.table_name = "sakes"

    belongs_to :brand
    belongs_to :rice
    has_many :reviews
  end
end
