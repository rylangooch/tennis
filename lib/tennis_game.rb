class TennisGame

  def initialize(player_1, player_2)
    @player_1 = player_1
    @player_2 = player_2
  end

  def won_point(player)
      if player.include? '1'
        @player_1.points += 1
      else player.include? '2'
        @player_2.points += 1
      end
  end

  def get_score
    "#{@player_1.points} - #{@player_2.points}"
  end


end
