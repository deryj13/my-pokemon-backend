# frozen_string_literal: true

class Team < ApplicationRecord
  belongs_to :user
  belongs_to :pokemon

  validates_associated :user
  validates :user, presence: true
end
