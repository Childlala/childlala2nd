class AddHometeamToEvents < ActiveRecord::Migration
  def change
    add_column :events, :hometeam, :string
    add_column :events, :awayteam, :string
    add_column :events, :homescore, :integer
    add_column :events, :awayscore, :integer
  end
end
