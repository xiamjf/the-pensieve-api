class PostSerializer < ActiveModel::Serializer
  attributes :id, :body, :pensieve_results, :created_at
end
