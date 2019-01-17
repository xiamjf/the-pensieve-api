class PostSerializer < ActiveModel::Serializer
  attributes :id, :body, :editable, :pensieve_results, :created_at
end
