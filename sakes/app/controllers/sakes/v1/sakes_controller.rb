module Sakes
  class V1::SakesController < ApplicationController
    def index
      sakes = Sake.all

      render json: sakes
    end

    def def new
      brand = Sakes::Brand.new
      brand.name = "Hakkaisan"
      brand.save
      rice = Sakes::Rice.new
      rice.name = "Yamada Nishiki"
      rice.save
      sake = Sakes::Sake.new
      sake.brand = brand
      sake.name = "Hakkaisan Junmai Ginjo"
      sake.rice = rice
      sake.area = 1
      sake.sake_level = 1
      sake.acid = 1.0
      sake.ppid = "12345678"
      sake.save
    end
    
  end
end
