class PaintingSerializer < ActiveModel::Serializer
  attributes :id, :name, :year
  has_one :artist
  has_one :period
end
