# 自分の得意な言語で
# Let's チャレンジ！！
$Character = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']
$result = ''
flag = true
key_number = gets
sentence = gets.split('')

sentence.each{|chara|
    if flag == true
        for i in 1..26 
            if $Character[i] == chara then
                num = i - key_number.to_i
                if num < 0 then 
                    num = 26 + num
                end
                $result = $result + $Character[num]
            end
        end
        flag = false
    else
        for i in 1..26 
            if $Character[i] == chara then
                num = i + key_number.to_i
                if num > 26 then 
                    num = num - 26
                end
                $result = $result + $Character[num]
            end
        end
        flag = true
    end
    

    
} 
puts $result