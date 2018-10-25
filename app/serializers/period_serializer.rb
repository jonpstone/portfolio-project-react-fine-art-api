class PeriodSerializer < ActiveModel::Serializer
  attributes :id, :period_name 
  has_many :paintings
  has_many :artists
end
