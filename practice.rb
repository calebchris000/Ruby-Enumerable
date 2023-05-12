# frozen_string_literal: true

def checktwo(list, &block)
  list.any?(&block)
end
list = [1, 2, 3, 4, 5]
bool = checktwo(list) { |e| e == 7 }
puts bool
