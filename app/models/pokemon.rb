# frozen_string_literal: true

class Pokemon < ApplicationRecord
  has_many :teams, dependent: :destroy
  has_many :users, through: :teams
end
