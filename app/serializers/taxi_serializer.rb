class TaxiSerializer < ActiveRecord::Base
  attributes :license_plate, :latitude, :longitude, :is_occupied, :is_active
end