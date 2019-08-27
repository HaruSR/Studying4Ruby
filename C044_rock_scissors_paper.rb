# 自分の得意な言語で
# Let's チャレンジ！！

num = gets
# ユーザの出し方を格納する配列を用意
hands = []
# ユーザの判定用のフラグ
flg_paper = false
flg_rock = false
flg_scissors = false

for i in 1..num.to_i
    hands.push(gets)
end

# ユーザの出した数だけ判定を行う
hands.each{|hand|
   hand.chop == "paper" ? flg_paper =  true: flg_paper = flg_paper
   hand.chop == "rock" ? flg_rock =  true: flg_rock = flg_rock
   hand.chop == "scissors" ? flg_scissors =  true: flg_scissors = flg_scissors
}

#if hands.find {|t| t.chop == 'paper' } == 'paper' then
#    flg_paper =  true
#end
#if hands.find {|t| t.chop == 'rock' } == 'rock' then
#    flg_rock =  true
#end
#if hands.find {|t| t.chop == 'scissors' } == 'scissors' then
#    flg_scissors =  true
#end

# 結果出力
if flg_scissors == true && flg_rock ==  true && flg_paper == false
    puts 'rock'

elsif flg_rock == true && flg_paper ==  true && flg_scissors == false
    puts 'paper'

elsif flg_scissors == true && flg_paper ==  true && flg_rock == false
    puts 'scissors'
else
    puts 'draw'
end

