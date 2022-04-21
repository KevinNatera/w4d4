class Hand
    attr_reader :cards 

    def initialize(deck)
        @cards = []
        @deck = deck
        fill_hand
    end



    def fill_hand
        while @cards.length != 5 
            @cards << @deck.deck.sample
        end

    end

end



