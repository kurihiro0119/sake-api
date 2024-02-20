require 'securerandom'

module Sakes
  class V1::SakesController < ApplicationController
    skip_before_action :verify_authenticity_token

    def index
      sakes = Sake.all

      render json: sakes
    end

    def new
      brand = Sakes::Brand.find(1)
      rice = Sakes::RiceStrain.find(1)
      sake = Sakes::Sake.new
      sake.brand = brand
      sake.rice_strain = rice
      sake.name = "Hakkaisan Junmai Ginjo"
      sake.area = 1
      sake.sake_level = 1
      sake.acid = 1.0
      sake.ppid = SecureRandom.hex(16)
      sake.save
    end
  end
end
