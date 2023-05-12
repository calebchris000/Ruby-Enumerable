

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
        filteredNums = []
        each do |n|
            filteredNums << n if yield n
        end
        print filteredNums
    end

end