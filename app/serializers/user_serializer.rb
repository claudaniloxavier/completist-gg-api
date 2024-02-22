class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :email, :name, :username, :created_at
end
