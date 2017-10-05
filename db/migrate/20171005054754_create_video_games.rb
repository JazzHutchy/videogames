class CreateVideoGames < ActiveRecord::Migration[5.1]
  def change
    create_table :video_games do |t|
      t.string :name
      t.string :genre
      t.string :year_released
      t.string :publisher
      t.text :description

      t.timestamps
    end
  end
end
