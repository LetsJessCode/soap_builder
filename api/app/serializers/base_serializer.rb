class BaseSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :description
  has_many :soaps
end
