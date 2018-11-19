class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :artist_name, :profile, :profile_thumb, :paintings
  has_many :paintings
end
