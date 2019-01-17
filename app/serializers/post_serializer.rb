class PostSerializer < ActiveModel::Serializer
  attributes :id, :text, :editable
end
