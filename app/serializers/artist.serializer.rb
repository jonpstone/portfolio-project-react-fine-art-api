class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :artist_name, :profile
  has_many :paintings
end
