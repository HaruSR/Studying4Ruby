input_number = gets.chop
key = gets.chop
result = []
for i in 1..input_number.to_i 
    temp_sentence = gets.chop
    (temp_sentence.include?(key))?result.push(temp_sentence): next
end

if result.empty? then
    puts "None"
else    
    puts result
end
