
names = ["name1", "name2", "name3", "name4", "name5", "name6", "name7"]

puts names[-1] # last element

puts names[0, 4] # 0 until 4

puts names.length() # size of the array

puts names.includes? "name3" # returns true, because the array names includes "name3"

puts names.includes? "nam" # returns false, because the array names does not include "nam"

puts names.reverse() # reverse the array

puts names.sort() # sort the array alphabetically

names2 = ["name1", "name2", 3]

puts names.sort() # returns error, because the array names have a number and a string
