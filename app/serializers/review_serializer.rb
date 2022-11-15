class ReviewSerializer
  include JSONAPI::Serializer
  attributes :title, :description, :score, :course_id
end
