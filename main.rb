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

#point_four
    arr1 = Array.new
    US_states = ["Alaska", "Alabama", "Arkansas", "American Samoa", "Arizona", "California", "Colorado", "Connecticut", "District of Columbia", "Delaware", "Florida", "Georgia", "Guam", "Hawaii", "Iowa", "Idaho", "Illinois", "Indiana", "Kansas", "Kentucky", "Louisiana", "Massachusetts", "Maryland", "Maine", "Michigan", "Minnesota", "Missouri", "Mississippi", "Montana", "North Carolina", "North Dakota", "Nebraska", "New Hampshire", "New Jersey", "New Mexico", "Nevada", "New York", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Virginia", "Virgin Islands", "Vermont", "Washington", "Wisconsin", "West Virginia", "Wyoming"]
    US_states.each {|state|
    if(state.length>8)
        arr1.push(state)
    end
    }
    puts arr1
    puts "=============================================="
#point_five
    arr2 = Array.new
    US_states.each {|state|
    if((state.chr=="M"||state.chr=="N"||state.chr=="S")&&(state[-1]=="a"||state[-1]=="e"||state[-1]=="i"||state[-1]=="o"||state[-1]=="u"))
        arr2.push(state)
    end
    }
    puts arr2
    puts "=============================================="
#point_six
    US_states.sort! { |a,b| a[-1]<=>b[-1]}  
    puts US_states




