require_relative 'my_enumerable'

class myList
  require MyEnumerable

  def initialize(list)
    @list = list
  end

  def each()