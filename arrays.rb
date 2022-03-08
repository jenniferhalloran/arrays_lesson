# Array of Strings
months = ["May", "June", "July", "August" "September"]
# Calling pop on this array will remove the last element off the array and return its value/content.
# In this scenario, it would remove and return September
months.pop

# Array of Integers
days = [1, 2, 3, 4, 5, 6, 7, 8]
# Calling push on the array above with push an elemment to the end of the array and return the updated array.
#In this scenario, it would push the argument 9 to the end of the days array.
days.push(9)


#Array of Floats
gpas = [3.7, 3.0, 4.0, 3.2, 2.9]
#Calling shift on this array will remove the first element of the array and return it.
# In this scenario, it would return 3.7
gpas.shift

#Array of Booleans
booleans = [true, false, false, true, false, true]
# Calling unshift on this array will add an element to the beginning of the array.
# In this scenario, it would append true to the front into index position 0.
booleans.unshift(true)


#Index positions in an array always begin with 0, so in my months array months[0] will return May. The last element's index number will always be the total number of elements +1.
