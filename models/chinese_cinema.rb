require_relative '../config/database'

# Saving chinese cinema data into db
class ChineseCinema
  include Dynamoid::Document

  field :location, :string
  field :data, :string
end
