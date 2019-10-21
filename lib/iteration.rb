def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  
  #loop through the array
  #have 2 counters. one for row and one for col
  #<< created string into result array
  result = []
  row = 0
  while row < src.length do
    ele = src[row]
    result << "I love #{ele[0]} and #{ele[1]} on my pizza"
    row += 1
  end
  result
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  #loop through Array
  #find max number in sub_arr
  #<< to result Array
  #return result
  result = []
  row = 0
  while row < src.length do
    ele = src[row]
    result << ele.max
    row += 1
  end
  result
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
  #create total variable 
  #loop through array
  #loop through sub_arr
  #if num1 and num2 are even add to total
  #return total 
  total = 0
  row = 0
  while row < src.length do 
    ele = src[row]
    if ele[0] % 2 == 0 && ele[1] % 2 == 0
      total = ele[0] + ele[1] + total
      row += 1
    else 
      row += 1
    end 
  end
  total
end











