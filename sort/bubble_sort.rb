def bubble_sort(number_list)
  length = number_list.length
  loop_times = length-1
  loop_times.times do |time|
    for i in 1..length-1
      if length-i == time
        break
      end
      if number_list[length-i-1] > number_list[length-i]
        number_list[length-i-1], number_list[length-i] = number_list[length-i], number_list[length-i-1]
      end
    end
  end
  return number_list
end