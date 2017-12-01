class AddSeasonToShows < ActiveRecord::Migration
  create_column :shows, :season, :string
end
