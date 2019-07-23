# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :teams, dependent: :destroy
  has_many :pokemons, through: :teams

  validates :teams, length: { maximum: 6 }
end
