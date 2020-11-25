class Card
    attr_accessor :number, :pinta, :cards_n
    def initialize
        @number = [1,2,3,4,5,6,7,8,9,10,11,12,13].sample
        @pinta = ['C', 'D', 'E', 'T'].sample
    end
    def insert_5_cards
        @cards_n = Array.new
        5.times do |i|
            @cards_n.push(Card.new)
        end
    end
end


card1 = Card.new
puts card1.insert_5_cards
puts card1.cards_n
