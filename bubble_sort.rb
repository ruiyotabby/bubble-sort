def bubble_sort(numbers)
  temp = 0

  numbers.each_with_index do |num1,index1|
    numbers.each_with_index do |num2,index2|
      if num2 >= num1
        temp = num2
        numbers[index2] = numbers[index1]
        numbers[index1] = temp
      end
    end
  end
  numbers
end

p bubble_sort([4,3,78,2,0,2])