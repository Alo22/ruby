class BookInStock
attr_accessor :isbn,:price
def initialize isbn:,price:
@isbn=isbn
@price=price
end

def to_s
"ISBN:  #{@isbn}, PRICE: #{@price}"
end
end
libro01=BookInStock.new isbn:"28nqsasl", price: 58

puts libro01
libro01.price=60