class PaintingSerializer < ActiveModel::Serializer
  attributes :id, :painting_name, :year
  has_one :artist
  has_one :period
end
