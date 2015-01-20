#1. 15% is considered a good tip so I would multiply the total by 0.15 to get the amount for the tip.
meal_total = 55
tip_percent=0.15
puts "Multiply the total of the meal by 0.15 to get 15% of the total. This is a good amount for your tip. 55*0.15=#{meal_total*tip_percent}"

#2. There is a Type Error when adding a string to an integer. 
#Convert integer using .to_s to print the answer on screen. Added " " to put a space between "string" and "3"?
puts "This is some string" + " " + 3.to_s

#3. Use string interpolation to multiple 45628 and 7839.
number_1=45628
number_2=7839
puts "#{number_1*number_2} is the result of multiplying number_1 and number_2."

#4. What's the value of the expression (true && false) || (false && true) || !(false && false)?
puts "My guess was false, false, and true, but it printed only true."

