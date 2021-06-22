# Add  code here!
require 'pry'

def prime? number
    if number > 1
        new_array = []
        (2..(number-1)).map do |num| 
            if number % num == 0 
                new_array << false 
            else 
                new_array << true
            end
        end

        if new_array.include?(false)
            false
        else 
            true
        end 
    else 
        false
    end
end 

