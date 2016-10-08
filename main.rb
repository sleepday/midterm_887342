def point_one
n = gets.chomp
if(n.to_i>=1)
    arr = Array.new(n.to_i)
n.to_i.times do |number|
    num = number
    arr.push((num+1)**3)
end
    puts arr
else
    puts "Error"
end
end

def point_two
num = gets.chomp
n=num.to_i
prime_fib = Hash.new{ |h,k| h[k] = k < 2 ? k : h[k-1] + h[k-2] }
puts prime_fib[n]
end

def point_three
    
end

def point_four
    arr =Array.new
    US_states = ["Alaska", "Alabama", "Arkansas", "American Samoa", "Arizona", "California", "Colorado", "Connecticut", "District of Columbia", "Delaware", "Florida", "Georgia", "Guam", "Hawaii", "Iowa", "Idaho", "Illinois", "Indiana", "Kansas", "Kentucky", "Louisiana", "Massachusetts", "Maryland", "Maine", "Michigan", "Minnesota", "Missouri", "Mississippi", "Montana", "North Carolina", "North Dakota", "Nebraska", "New Hampshire", "New Jersey", "New Mexico", "Nevada", "New York", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Virginia", "Virgin Islands", "Vermont", "Washington", "Wisconsin", "West Virginia", "Wyoming"]
    Us_states.count.times do|count|
    index = count
    if(Us_states(index).length>8)
        arr.push(Us_states(index))
    end
    end
    puts arr
end

point_four




