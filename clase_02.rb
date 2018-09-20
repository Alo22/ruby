class BookInStock
def initialize (isbn,price)
@isbn=isbn
@price=price
end
def isbn
@isbn
end
def price
@price
end
def to_s
"ISBN:  #{@isbn}, PRICE: #{@price}"
end

end

libro01=BookInStock.new("28nqsasl",58)
puts libro01.isb
puts libro01.price
puts libro01
libro01.price=60