# Challenge 1
# Write a method or function that accepts a string. 
# The method or function should return a boolean that describes 
# whether or not the string has an even number of characters.
    # 1) *Restate Goal* Write method that evaluates if the number
    #     of characters in the string value is even and returns T or F.
    # 2) *Consider Data* The parameter is a string, argument an integer
    #      that contains number of characters of the parameter which is
    #      evaluated if it is an even number (T) or not (F).
    # 3) *Clarifying Questions* Will the methods of: counting characters
    #     in a string, and determine if number is even exist?
    # 4) *Break it down* Write a method. Parameter is a string. Call a 
    #      method on the string to find the number of characters. Asign this
    #      integer to a variable and call a method on the integer to find and 
    #      return if it is true or false it is an integer.
    # 5) *Research* Google Ruby method number of characters on a string, Google
    #      Ruby method evaluate if integer is even or odd.
    # 6)
    
    def find_numcharacters_even_streetaddress (street_address)
        number_characters = street_address.chars.count
        #puts "Your street address has #{number_characters} characters"
        puts "Is the number of characters and spaces of the street address an even number? #{number_characters.even?}."
    end
    # 7) *Stuck?* No
    # 8) *Refactor*
    find_numcharacters_even_streetaddress("200 Sunshine Canyon Drive")
    find_numcharacters_even_streetaddress("3 Community Park Rd")
    find_numcharacters_even_streetaddress("1830 Marshall Rd")

# Challenge 2
# Update your previous method or function so it accepts an array. 
# The method or function should return a boolean that describes 
# whether or not the array's length is an even number.
    # 1) *Restate Goal* Write method that evaluates if the array's lenght
    #    value is even and returns T or F.
    # 2) *Consider Data* The parameter is an array, argument an integer
    #      that counts the number of elements of the parameter which is
    #      evaluated if it is an even number (T) or not (F).
    # 3) *Clarifying Questions* Will the method of: Array lenght exist?
    # 4) *Break it down* Write a method. Parameter is an array. Call a 
    #      method on the array to find the lenght of it. Asign this
    #      integer to a variable and call a method on the integer to find and 
    #      return if it is true or false it is an integer.
    # 5) *Research* Google Ruby method array length.
    # 6)
   
    def find_numelements_even (neighbors_names)
        number_elements = neighbors_names.length
        # puts "You have #{number_elements} neighbors"
        puts "Is the number of neighbors an even number? #{number_elements.even?}."
    end
    find_numelements_even(["Michael", "Ronald", "Aaron", "Linda"])
    find_numelements_even(["Dog" , "cat", "cat", "parrot", "chicken"])

# REFLECTION
# What do you like about this process?
#   Helps to have your thoughts organized in words that can easily be executed.
# What might make this process challenging?
#   When the problem to solve is too complex that you need to keep adding layers to solve it.
# Are there any steps you would add or modify?
#   I might need more practice in order to find a combination that helps me as an individual,
#   the problem solving methodology seems to be standard for diferent ways of thinkng.

#Challenge 3
# Write a method or function that accepts a number from 1-24 that 
# represents the current time rounded to the closest hour in 24-hour 
# military time. (i.e. 11 = 11:00 AM, 16 = 4:00 PM). The function 
# should return a different greeting based on the time of day.

# 4 AM - 11 AM: Good morning!
# 12 PM - 4 PM: Good afternoon!
# 5 PM - 8PM: Good evening!
# 9 PM - 3 AM: Good night!

   # 1) *Restate Goal* Write method called on an integer or float variable that  
   #      needs to be greater or equal to 1 and less than or equal to 24 that 
   #      expresses in military time and transforms it to the format HR:MIN AM/PM
   #      and returns a specific greeting based on the time of day.
    # 2) *Consider Data* The parameter is a number that could be an integer or a float,
    #      the argument is an integer that shows the parameter in the desired format r
    #      return a specific string.
    # 3) *Clarifying Questions* None so far.
    # 4) *Break it down* Write a method. Parameter is a float. Call a method that 
    #      a)Evaluates if the string is not between 1 and 24, returns a retry msg or continues
    #      b)Transforms the float into an integer of 4 digits.
    #      c)Returns corresponding greeting according to the time given. 
    # 5) *Research* 
    # 6)

    def greet_to_militar (military_time)
        if ((military_time < 1) || (military_time > 24))
            puts "The time listed needs to be between 1 and 24"
        else 
            regular_time = military_time * 100
            if ((regular_time >= 400) && (regular_time <= 1159))
                puts "Good morning!"
            elsif ((regular_time >= 1200) && (regular_time <= 1659))
                puts "Good afternoon!"
            elsif ((regular_time >= 1700) && (regular_time <= 2059))
                puts "Good evening!"
            else ((regular_time >= 2100) && (regular_time <= 359))
                puts "Good night!"
            end
        end
    end

        greet_to_militar(2.20)
        greet_to_militar(25)
        greet_to_militar(4.50)

# Challenge 4 - OPTIONAL! Spicy!
# Write a method or function that accepts an array of 10 integers 
# (between 0 and 9) and returns a string of those numbers in the form 
# of a phone number. For example, if you were given 
# [5, 5, 5, 1, 2, 3, 4, 5, 6, 7], the method or function will 
# return 555-123-4567.

def phone_number (nine_digits)
    if nine_digits.size == 9
    puts "#{nine_digits[0]}#{nine_digits[1]}#{nine_digits[2]}-#{nine_digits[3]}#{nine_digits[4]}#{nine_digits[5]}-#{nine_digits[6]}#{nine_digits[7]}#{nine_digits[8]}"
    else
        puts "Please enter a 9 digit number"
    end
end

lauras_number = [3,1,6,7,4,3,9,9,2]
marios_number = [8,5,9,4,8,8,2,2,1]
phone_number(lauras_number)
phone_number(marios_number)

# Challenge 5 - OPTIONAL! Super Spicy!
# Start with the array of strings below. Print all of the words in the 
# array, but change every t to an uppercase T.

# Starter array: ['cat', 'dog', 'parrot', 'turtle', 'bird']