# 自分の得意な言語で
# Let's チャレンジ！！

input_line = gets
s_inputline = input_line.split(' ')
input_line_2 = gets
s_inputline_2 = input_line_2.split(' ')
num1 = s_inputline[2].to_f / (s_inputline[0].to_f * s_inputline[1].to_f)
num2 = s_inputline_2[2].to_f / (s_inputline_2[0].to_f * s_inputline_2[1].to_f)

if num1 > num2 then
    puts input_line_2
elsif num1 == num2
    puts 'DRAW'
elsif num1 < num2 then
    puts input_line

end