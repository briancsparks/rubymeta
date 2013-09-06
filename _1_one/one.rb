
require 'pry'

binding.pry

class Foo
  attr_accessor :bar
  binding.pry
end

foo = Foo.new

binding.pry

