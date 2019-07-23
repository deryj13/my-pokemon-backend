# frozen_string_literal: true

class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :pokemon, :typing, :tier, :base_stats
end
