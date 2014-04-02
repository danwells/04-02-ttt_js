class Game < ActiveRecord::Base
  attr_accessible :ai_mark, :first_player, :status_code, :user_mark
  serialize :board_array, Array
end
