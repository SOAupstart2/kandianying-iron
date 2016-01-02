require_relative '../config/database'

# Saving chinese cinema data into db
class ChineseCinema
  include Dynamoid::Document

  field :date, :string
  field :kaohsiung, :string
  field :taichung, :string
  field :tainan, :string
  field :hsinchu, :string
  field :taipei, :string
  field :new_taipei_city, :string
  field :toufen, :string
  field :pingtung, :string
  field :kinmen, :string
end
