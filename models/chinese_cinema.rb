require_relative '../config/database'

# Saving chinese cinema data into db
class ChineseCinema
  include Dynamoid::Document

  field :location, :string, unique: true
  field :data, :string
end
