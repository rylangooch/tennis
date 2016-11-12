require 'tennis_game'

describe TennisGame do
  let(:tennis_game) { described_class.new }
  let(:player) { double(:player) }


  it { should respond_to(:won_point) }
  it { should respond_to(:get_score) }
  # describe '#won_point' do
  #   tennis_game.won_point(player)
  #   expect(player)
  # end

end
