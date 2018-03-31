class Painting < ApplicationRecord
  belongs_to :artist
  belongs_to :period
  has_many :comments, dependent: :destroy
end
