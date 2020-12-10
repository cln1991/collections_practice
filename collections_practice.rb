def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(char)
    char.sort do |left, right|
        left.length <=> right.length
    end
end

def swap_elements(strings)
    strings[1], strings[2] = strings[2], strings[1]
    return strings
  end

def reverse_array(stuff)
    new_stuff = stuff.reverse
    new_stuff
end

def kesha_maker(array)
    kesha=[]
    array.each do |word|
        word_array = word.split ""
        word_array[2] = "$"
        kesha << word_array.join
    end
    kesha
end

def find_a(array)
    array.select{|word| word.start_with?("a")}
end

def sum_array(array)
    array.inject{|sum, n| sum + n}
end

def add_s(array)
    array.each_with_index.collect do |string, index|
        if index == 1
            string
        else
            string << "s"
        end
    end
end