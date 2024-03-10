module Sakes
  class Sake < ApplicationRecord
    self.table_name = "sakes"

    belongs_to :brand
    belongs_to :rice_strain
    belongs_to :prefecture
    has_many :reviews

    delegate :name, to: :brand, prefix: true
    delegate :name, to: :rice_strain, prefix: true
    delegate :name, to: :prefecture, prefix: true
  end
end
