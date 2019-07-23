# frozen_string_literal: true

require 'csv'

Pokemon.transaction do
  CSV.foreach(Rails.root + 'data/pokemon.csv',
              headers: true,
              header_converters: ->(h) { h.downcase.to_sym }) do |pokemon_row|
    pokemon = pokemon_row.to_hash
    Pokemon.create pokemon unless Pokemon.exists? pokemon
  end
end
