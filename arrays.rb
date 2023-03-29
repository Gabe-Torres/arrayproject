crystal_types = ["Turquoise", "Citrine", "Onyx", "Amethyst"]
favorite_numbers = [777, 9, 18, 100]
soda_prices = [1.11, 2.22, 3.33, 4.44]
im_always_right = [false, false, false, false]

#Push method add two more elements at the end of the array.
crystal_types.push("Obsidian", "Jasper")
p crystal_types

#Pop method will remove the element stored at index 2 from the array.
favorite_numbers.pop 
p favorite_numbers

#Shift method will remove the first element from the array.
soda_prices.shift
p soda_prices

#Unshift method will add two elements to the begining of the array.
im_always_right.unshift(true, true)
p im_always_right 

#index positions is the position of a specific element stored in an array. One thing to remember is that index position starts at 0. 
#For example, in my array,  crystal_types = ["Turquoise", "Citrine", "Onyx", "Amethyst"], Turquoise has an index position of 0. While Citrine has an index position of 1
