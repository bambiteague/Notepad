class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :password_digest

  has_many :posts
end
