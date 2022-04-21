class Card 
    attr_reader :value, :suit

    def initialize(value,suit)
        @value = value
        @suit = suit
        @courtCard = false 
        if value > 10
            @courtCard = true
        end
    end

end


 class Deck 

    attr_reader :deck



    def initialize
        @deck = []
        fill_deck
    end



    def fill_deck 
        suits = ["heart","diamond","club","spade"]
        values = [2,3,4,5,6,7,8,9,10,11,12,13,14]
        suits.each do |suit|
            values.each do |value|
                card = Card.new(value,suit)
                @deck << card
            end

        end
    end


 end

 