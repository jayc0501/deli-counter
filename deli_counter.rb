# Write your code here.
kat_deli = []

def line(array)
    line_position = []
    if array.length == 0
        puts "The line is currently empty."
    else
        array.each.with_index(1) do |customer, index|

       line_position.push("#{index}. #{customer}")
       end

       puts "The line is currently: #{line_position.join(" ")}"
    end
end

def take_a_number(katz_deli, customer)

    katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
    if array.empty? 
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end