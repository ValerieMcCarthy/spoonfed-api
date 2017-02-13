class Api::V1::PartyTemplateSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :theme_category, :min_age, :max_age
  has_one :user
end
