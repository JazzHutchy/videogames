class AddDeveloperToVideoGame < ActiveRecord::Migration[5.1]
  def change
    add_column :video_games, :developer, :string
  end
end
