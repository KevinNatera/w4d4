require 'rspec'
require 'hand'


describe Hand do
    # let(:deck) { double("Deck") }
    subject(:deck) { Deck.new }
    subject(:hand) { Hand.new(deck) }

    context "hand exists" do 
    it "has five cards" do 
        expect(hand.cards.length).to eq(5)
        end
    end





end