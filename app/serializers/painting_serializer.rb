class PaintingSerializer < ActiveModel::Serializer
  attributes :id, :painting_name, :image, :image_thumb, :about, :year, :artist_id
  has_one :artist
  has_one :period
end
