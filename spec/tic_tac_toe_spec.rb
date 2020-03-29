require './lib/tic_tac_toe'

RSpec.describe TicTacToe do
  context "That the pay_again? returns true or false" do
    xit "it returns false if try again equals No" do
      game = TicTacToe.new
      expect(game.play_again?).to eql(false)
    end

    xit "returns false if try again equals Yes" do
      game = TicTacToe.new
      expect(game.play_again?).not_to eql(true)
    end
  end

  context "That move placed returns invalid" do
    describe "#play" do
      it "Player Wins!" do
        expect(play).to eql(player.name "wins!")
      end
    end
  end
end
