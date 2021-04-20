
#3-2
wallet = 500
if wallet >= 300
    puts "コンビニでアイスを買っていこう！"
end

x = 200
if x != 100
    puts "100ではありません"
end

unless x == 100
    puts "100ではありません"
end

x = false
unless x
    puts "unless: xはfalseです"
end
if !x
    puts "if: xはfalseです"
end

#3-3
wallet = 100
if wallet >= 300
    puts "コンビニでアイスを買って行こう"
else
    puts "川沿いで散歩しよう！"
end

season = "夏"
if season == "春"
    puts "アイスを買って行こう！"
else
    if season == "夏"
        puts "かき氷買ってこう！"
    else
        puts "あんまん買っていこう！"
    end
end

#3-4
wallet = 100
suica = 300
if wallet >= 300 || suica >= 300
    puts "コンビニでアイスを買って行こう！"
end

wallet = 500
weather = "fine"
if wallet >= 300 && weather == "fine"
    puts "コンビニでアイスを買って行こう！"
end

if 100
    puts "100で成立しました"
end

#3-5
order = "モカ"
case order
when "カフェラテ"
    puts "300円です"
when "モカ"
    puts "350円です"
end
else
    puts "取り扱ってません"
end

