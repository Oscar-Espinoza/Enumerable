# frozen_string_literal: true

require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  def initialize(*args)
    @list = args
  end

  def each
    @list.each { |e| yield e}
  end
end
