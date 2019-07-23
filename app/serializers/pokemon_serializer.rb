class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :pokemon, :typing, :tier, :base_stats
end
