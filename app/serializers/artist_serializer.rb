class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :artist_name, :profile, :paintings
  has_many :paintings
end
