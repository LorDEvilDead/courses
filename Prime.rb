#Ник, можно как-то подобным образом реализовать проверку простых чисел? 
#И если не сложно, укажи плз на ошибку в коде=)
number = gets
if number/2 == number.float?
    puts "true"
elsif number/2 == number.integer?
puts "false"
end