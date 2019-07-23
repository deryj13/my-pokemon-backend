# frozen_string_literal: true

class TeamSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :pokemon
end
