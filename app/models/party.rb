class Party < ApplicationRecord
  has_many :photos
  belongs_to :user
  has_many :item_categories, inverse_of: :party
  accepts_nested_attributes_for :item_categories

end
