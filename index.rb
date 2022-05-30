puts "Hello world"

for num in 1..30 do
    if num % 3 === 0 && num % 5 === 0 then
        puts("fizzbuzz")
    elsif num % 5 === 0 then
        puts("buzz")
    elsif num % 3 === 0 then
        puts("fizz")
    else
        puts(num)
    end
end