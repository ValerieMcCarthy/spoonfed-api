class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :zipcode, :date_of_birth, :gender, :bio, :user_profile_picture
end
