class Card
    attr_accessor :number, :pinta
    def initialize(number, pinta)
        @number = number
        @pinta = pinta
    end
end

# probaremos la clase creando un arreglo de 5 cartas
 
cards_array = []
5.times do |i|
    cards_array.push(Card.new(Random.rand(1..13), ['C', 'D', 'E', 'T'].sample))
end

puts cards_array

