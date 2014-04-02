class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.text :board_arr
      t.string :user_mark
      t.string :ai_mark
      t.string :first_player
      t.string :status_code

      t.timestamps
    end
  end
end
