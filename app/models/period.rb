class Period < ApplicationRecord
  has_many :paintings
  has_many :artists
end
