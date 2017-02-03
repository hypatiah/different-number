#
# .map vs .each
# With .map, have implicit return,
# With .each have explicit return (wont return unless you say so outside)

toppings = ["pepperoni", "mushroom", "spinach", "pineapple"]
#using map with implicit return
def pizza(toppings)
	toppings.map do |topping|
		"I love #{topping} pizza!"
	end
end

#using each with explicit return
# def pizza(toppings)
# 	my_statements = []
# 	toppings.each do |topping|
# 		my_statements << "I love #{topping} pizza!"
#   end
#   my_statements
# end

#Driver Code
puts pizza(toppings)
