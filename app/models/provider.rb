class Provider < ApplicationRecord
  belongs_to :item_category,
  belongs_to :event, through: :item_category
end
