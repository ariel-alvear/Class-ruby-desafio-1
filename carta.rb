class Card
    attr_accessor :number, :pinta
    def initialize
        @number = [1,2,3,4,5,6,7,8,9,10,11,12,13].sample
        @pinta = ['C', 'D', 'E', 'T'].sample
    end
end

class Card_deck
    attr_accessor :name, :cards
    def initialize(name, cards=nil)
        @name = name
        @cards = []
        @cards.push cards
    end
end

card1 = Card.new
card2 = Card.new
card3 = Card.new
card4 = Card.new
card5 = Card.new

card_deck1 = Card_deck.new('first_card_deck')

card_deck1.cards.push card1
card_deck1.cards.push card2
card_deck1.cards.push card3
card_deck1.cards.push card4
card_deck1.cards.push card5

puts card_deck1.name
puts card_deck1.cards
