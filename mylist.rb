class MyList
include myEnumerable
    def initialize(*args)
        @list = args
    end
    def each
        @list.each do |item|
            yield item
        end
    end
end

list = MyList.new(1,2,3,4,5)
puts list.all? 