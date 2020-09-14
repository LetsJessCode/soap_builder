class SoapSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :essential, :fragrance, :exfoliant, :colorant, :butter, :title, :base

    attributes :base do |object| 
      BasesSerializer.new(object.base)
  end
end
