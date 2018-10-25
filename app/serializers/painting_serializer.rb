class PaintingSerializer < ActiveModel::Serializer
  attributes :id, :painting_name, :image, :about, :year, :artist_id
  has_one :artist
  has_one :period
end
