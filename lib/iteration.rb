def join_ingredients(src)
result = []
i = 0 
while i < src.length do 
  inner_index = src[i]
  result << " i love #{inner_index[0]} and #{inner_index[1]} on my pizza"
i += 1 
end 
result 
end

    # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end
 
def total_even_pairs(src)
  final = 0
  i = 0 
  while i < src.length do   
    if (src[i][0] % 2 == 0) && (src[i][1] % 2 == 0 )
  final += (src[i][0] + src[i][1])
    end
    i += 1

end
final
  # src will be an array of [[number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
