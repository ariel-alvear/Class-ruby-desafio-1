class Card
    attr_accessor :number, :pinta, :cards_n
    def initialize
        @number = Random.rand(1..13)
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
