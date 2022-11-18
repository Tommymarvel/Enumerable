require_relative 'my_enumerable'

class MyList
  include MyEnumerable
  def initialize(*initial)
    @initial = initial
  end

  def each(&block)
    @initial.each(&block)
  end
end
