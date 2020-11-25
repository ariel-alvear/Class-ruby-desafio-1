class Card
    attr_accessor :number, :pinta, :cards_n
    def initialize
        @number = [1,2,3,4,5,6,7,8,9,10,11,12,13].sample
        @pinta = ['C', 'D', 'E', 'T'].sample
    end
    def insert_cards(number_of_cards = 5)
        @cards_n = Array.new
        number_of_cards.times do |i|
            @cards_n.push(Card.new)
        end
    end
end


card1 = Card.new
puts card1.insert_cards
puts card1.cards_n
