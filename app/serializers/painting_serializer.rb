class PaintingSerializer < ActiveModel::Serializer
  attributes :id, :painting_name, :image, :image_thumb, :about, :year, :comments, :artist_id, :period_id
  has_one :artist
  has_one :period
end
