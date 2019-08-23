# 自分の得意な言語で
# Let's チャレンジ！！
input_line = gets.split(' ')


$result = []
forNumber = input_line[0].to_i
for i in 1..forNumber 
    scoreAbsent = gets.split(' ')
    totalScore = scoreAbsent[0].to_i - (scoreAbsent[1].to_i*5)
    if totalScore < 0 then
        totalScore = 0
    end
    
    if totalScore >= input_line[1].to_i then
        $result.push i
    end
end

puts $result
