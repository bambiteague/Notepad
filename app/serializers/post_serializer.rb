class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :category, :user_id

  belongs_to :user
end
