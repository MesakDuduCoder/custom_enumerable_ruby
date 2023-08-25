require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  def initialize(*args)
    @list = args
  end

  def each(&block)
    @list.each(&block)
  end
end

list = MyList.new(1, 2, 3, 4)

puts(list.each {}) #=> 1 2 3 4

puts('Test #all?')
puts('list.all? {|e| e < 5}')
print('Output => ')
puts(list.all? { |e| e < 5 }) #=> true
puts('list.all? {|e| e > 5}')
print('Output => ')
puts(list.all? { |e| e > 5 }) #=> false
puts ' '

puts('Test #any?')
puts('list.any? {|e| e == 2}')
print('Output => ')
puts(list.any? { |e| e == 2 }) #=> true
puts('list.any? {|e| e == 5}')
print('Output => ')
puts(list.any? { |e| e == 5 }) #=> false
puts ' '

puts('Test #filter')
puts('list.filter {|e| e.even?}')
print('Output => ')
print(list.filter(&:even?)) #=> [2, 4]
