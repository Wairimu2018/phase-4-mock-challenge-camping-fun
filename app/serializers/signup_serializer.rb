class SignupSerializer < ActiveModel::Serializer
  attributes :id, :difficulty
  has_one :camper
  has_many :activity
end
