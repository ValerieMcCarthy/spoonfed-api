class Api::V1::EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :date, :num_attendees
  has_one :party_template
  has_one :user
end