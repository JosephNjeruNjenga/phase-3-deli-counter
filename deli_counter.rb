# Write your code here.
def line array
    if array.length == 0
        puts "The line is currently empty."
    else
        puts "The line is currently: #{array.map.with_index{|name, index| "#{index+1}. #{name}"}.join(" ")}"
    end
end

def take_a_number (array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving array
    puts array.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{array[0]}."
    array = array.shift
end