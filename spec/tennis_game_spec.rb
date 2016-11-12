require 'tennis_game'
require 'player'

describe TennisGame do
  let(:player_1) { Player.new }
  let(:player_2) { Player.new }
  let(:tennis_game) { described_class.new(player_1, player_2) }

  describe '#won_point' do
    context 'player 1 wins a point' do
      it 'increases player points by 1' do
        expect{tennis_game.won_point('player_1')}.to change{player_1.points}.by(1)
      end
    end
    context 'player 2 wins a point' do
      it 'increases player points by 1' do
        expect{tennis_game.won_point('player_2')}.to change{player_2.points}.by(1)
      end
    end
  end

  describe '#get_score' do
    context 'score is 0-0' do
      it 'displays the score' do
        expect(tennis_game.get_score).to eq('0 - 0')
      end
    end
  end
end
