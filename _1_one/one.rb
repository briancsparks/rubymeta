
require 'pry'

binding.pry

class Foo
  attr_accessor :bar
  binding.pry
end

class Baz < Foo
end

foo = Foo.new
baz = Baz.new

binding.pry

