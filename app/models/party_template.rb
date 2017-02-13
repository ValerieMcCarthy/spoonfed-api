class PartyTemplate < ApplicationRecord
  belongs_to :user
  has_many :events
  has_many :items, through: :party_items
  has_many :party_items
end
