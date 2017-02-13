class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :password_digest, :zipcode, :date_of_birth, :gender, :bio, :profile_picture
end
