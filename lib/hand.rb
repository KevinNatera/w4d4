class Hand
    attr_reader :cards, :value

    def initialize(deck)
        @cards = []
        @deck = deck
        fill_hand
        @value = 0
    end



    def fill_hand
        while @cards.length != 5 
            @cards << @deck.deck.sample
        end

    end

    def determine_value
        # dup_count = 0
        # pairs = [] 

        # @cards.each_with_index do |card1, i1|
        #      @cards.each_with_index do | card2, i2|
        #         if i2 > i1
        #             if card1.value == card2.value
        #                 dup_count +=1
        #                 <<
        #      end
        # end
            
    end

end



