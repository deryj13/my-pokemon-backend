# frozen_string_literal: true

class AddNicknameToTeams < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :nickname, :string
  end
end
