#question 1

def usa(word)
  return "#{word} Only in America"
end

puts usa("brad")

#question 2

def max_value(number)

  biggest = 0
   number.each do |number|

    if number > biggest
      biggest = number
    end
  end
  biggest
end
max_array = [33,3,12,15,10,100]
 puts max_value(max_array)

# question 3

make = [:toyota, :tesla]
model = ["Prius", "Model S"]

def car(make,model)
  i = 0
  h = {}

  while i < make.length
    h[make[i]] = model[i]
    i +=1
  end
  h
end

# question 4

for i in 1..100

  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts [i]
   end
 end
