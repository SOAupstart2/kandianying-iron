require_relative '../config/database'

# Saving english cinema data into db
class EnglishCinema
  include Dynamoid::Document

  field :location, :string, unique: true
  field :data, :string
end
