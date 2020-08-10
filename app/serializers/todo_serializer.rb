class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :money_per_hour, :deadline, :is_paid, :created_by, :created_at, :updated_at

  has_many :items
end
