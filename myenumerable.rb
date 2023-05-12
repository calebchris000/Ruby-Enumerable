# module MyEnumerable
module MyEnumerable
  def all?
    each do |n|
      return false unless yield n
    end
    true
  end

  def any?
    each do |n|
      return true if yield n
    end
    false
  end

  def filter
    filtered_nums = []
    each do |n|
      filtered_nums << n if yield n
    end
    print filtered_nums
  end
end
