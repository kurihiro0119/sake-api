module Sakes
  class SakeQuery
    def initialize(sake, brand = nil, rice_strain = nil, prefecture = nil)
      @sake = sake
      brand ? @sake.brand = brand : @sake.brand
      rice_strain ? @sake.rice_strain = rice_strain : @sake.rice_strain
      # prefecture ? @sake.prefecture = prefecture : @sake.prefecture
    end

    def to_h
      {
        id: @sake.ppid,
        name: @sake.name,
        brand: @sake.brand_name,
        rice_strain: @sake.rice_strain_name,
        # prefecture: @sake.prefecture_name,
        sake_level: @sake.sake_level,
        acid: @sake.acid,
        polishing_rate: @sake.polishing_rate,
        alcohol: @sake.alcohol
      }
    end

    class << self
      def all
        Sakes::Sake.all.map do |sake|
          SakeQuery.new(sake).to_h
        end
      end
    end
  end
end
