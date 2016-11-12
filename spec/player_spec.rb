require 'player'

describe Player do
  let(:player) { described_class.new }

  describe 'points' do
    it 'returns player points' do
      expect(player.points).to eq(0)
    end
  end
end
