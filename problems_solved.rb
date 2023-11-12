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

   # 1) *Restate Goal* Write method called on an integer variable that needs to 
   #      be greater or equal to 1 and less than or equal to 24 that expresses
   #      in military time and transforms it to the format HR:MIN AM/PM and
   #      returns a specific greeting based on the time of day.
    # 2) *Consider Data* The parameter is an integer, argument a string
    #      that shows the parameter in the desired format return a specific
    #       string.
    # 3) *Clarifying Questions* Will the method of: XXX exist?
    # 4) *Break it down* Write a method. Parameter is XX. Call a 
    #      method on the XXX to find XXX.
    # 5) *Research* Google Ruby method XXX.
    # 6)


# Challenge 4 - OPTIONAL! Spicy!
# Write a method or function that accepts an array of 10 integers 
# (between 0 and 9) and returns a string of those numbers in the form 
# of a phone number. For example, if you were given 
# [5, 5, 5, 1, 2, 3, 4, 5, 6, 7], the method or function will 
# return 555-123-4567.

# Challenge 5 - OPTIONAL! Super Spicy!
# Start with the array of strings below. Print all of the words in the 
# array, but change every t to an uppercase T.

# Starter array: ['cat', 'dog', 'parrot', 'turtle', 'bird']