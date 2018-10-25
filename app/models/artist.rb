class Artist < ApplicationRecord
  has_many :paintings
  belongs_to :period
end
