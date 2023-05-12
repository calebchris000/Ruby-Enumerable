


def checktwo(list)
    list.any? {|number| yield number}
    
end
list = [1,2,3,4,5]
bool = checktwo(list) {|e| e == 7}
puts bool