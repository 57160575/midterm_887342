# Hello World Program in Ruby

(1)

user_num = 3

if user_num >= 1
    arr = Array.new    #=> []
    Array.new(3)       #=> [nil, nil, nil]
    Array.new(3, true)
    counter = 1
    while counter <= user_num
        arr.push(counter)
        counter = counter + 1
    end
    puts arr
end

puts "--------------------------------------------"
(3)

build_tuple_array = 3
empty_table = Array.new(build_tuple_array) { Array.new(3) }

US_states = ["Alaska", "Alabama", "Arkansas", "American Samoa", "Arizona", "California", "Colorado", "Connecticut", "District of Columbia", "Delaware", "Florida", "Georgia", "Guam", "Hawaii", "Iowa", "Idaho", "Illinois", "Indiana", "Kansas", "Kentucky", "Louisiana", "Massachusetts", "Maryland", "Maine", "Michigan", "Minnesota", "Missouri", "Mississippi", "Montana", "North Carolina", "North Dakota", "Nebraska", "New Hampshire", "New Jersey", "New Mexico", "Nevada", "New York", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Virginia", "Virgin Islands", "Vermont", "Washington", "Wisconsin", "West Virginia", "Wyoming"]
(4)
US_states.each {|city| puts city, US_states[city] if city==string.length(8) || city==string.length(8)}


(5)

US_states.each {|city| puts city , US_states[city] if city[0]=="M" && city[1]="a"||"e"||"i"||"0"||"u" || city[0]=="N" && city[1]="a"||"e"||"i"||"0"||"u" || city[0]=="S" && city[1]="a"||"e"||"i"||"0"||"u" }

(6)

na = US_states.sort { |x,y| y[-1] <=> x[-1]}
puts na.reverse!
puts "--------------------------------------------"
