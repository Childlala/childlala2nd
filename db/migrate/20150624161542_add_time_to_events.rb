class AddTimeToEvents < ActiveRecord::Migration
  def change
    add_column :events, :time, :datetime
    add_column :events, :location, :string
  end
end
