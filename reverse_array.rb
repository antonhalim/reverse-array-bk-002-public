require 'pry'

class Array
  def my_reverse
  index = 1
    while index < self.size
    self.unshift(delete_at(index))
    index+=1
    end
    self
  end
end
