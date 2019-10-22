def join_ingredients(src)
  row_index = 0
  i_love_pizza = []
    while row_index < src.count do 
       pizza = "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
       i_love_pizza << pizza
       row_index += 1
    end
  i_love_pizza
end

def find_greater_pair(src)
  row_index = 0
  greater_numbers = []
    while row_index < src.count do
      if src[row_index][0] > src[row_index][1]
        greater_numbers << src[row_index][0] 
      else
        greater_numbers << src[row_index][1]
      end
    row_index += 1
    end
  greater_numbers
end

def total_even_pairs(src)
  row_index = 0
  addends = [];
    while row_index < src.count do
      if src[row_index][0].even? && src[row_index][1].even?
        sum = src[row_index][0] + src[row_index][1]
        addends << sum 
      end
    row_index += 1
    end
  addends.sum 
end
