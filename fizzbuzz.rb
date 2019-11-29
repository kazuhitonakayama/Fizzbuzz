def number(x)
    if x % 15 == 0 #15の倍数の時は
        "FizzBuzz"
    elsif x % 3 == 0 #3の倍数の時は
        "Fizz"
    elsif x % 5 == 0 #5の倍数の時は
        "Buzz"
    else
        x.to_s #以上に当てはまらない時は
    end
end

row = 1..100 #１から１００を順に並べて
row.each do |y| #yという箱に順番に入れていく
    puts number(y) #入れていく際に上記関数を利用する
end

def niku_reach(x)
    if x % 18 == 0 #18の倍数の時は
        "ニクリーチ!!!"
    elsif x % 2 == 0 #2の倍数の時は
        "ニリーチ"
    elsif x % 9 == 0 #9の倍数の時は
        "クリーチ"
    else
        x.to_s #以上に当てはまらない時は
    end
end

row = 1..100 #１から１００を順に並べて
row.each do |y| #yという箱に順番に入れていく
    puts niku_reach(y) #入れていく際に上記関数を利用する
end