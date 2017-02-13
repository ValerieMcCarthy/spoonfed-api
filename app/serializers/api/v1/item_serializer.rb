class Api::V1::ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :item_category, :default_price
end
