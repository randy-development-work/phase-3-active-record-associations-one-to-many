class Review < ActiveRecord::Base
    # def game
    #     Game.find(self.game_id)
    # end

    belongs_to :game
  
end
