class PartySerializer < ActiveModel::Serializer

  attributes :id, :title, :description, :date, :num_attendees, :location
  belongs_to :user

end
