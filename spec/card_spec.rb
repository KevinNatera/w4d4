require 'rspec'
require 'card'



describe Card do 

    subject(:card) { Card.new(1,"Hearts")}

    context "card exists" do 
        it "card has a value" do 
            expect(card.value).to eq(1)
        end
 
    end

end


describe Deck do 

    subject(:deck) { Deck.new }

    context "deck exists" do 
        it "deck has 52 cards" do 
            expect(deck.deck.length).to eq(52)
        end
 
    end
end