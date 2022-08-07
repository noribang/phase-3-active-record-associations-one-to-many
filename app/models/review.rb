class Review < ActiveRecord::Base
    # review belongs to a game
    # def game
    #     # self is the review instance
    #     Game.find(self.game_id)
    # end

    # macro
    # symbol is singular
    belongs_to :game
  
end
