# https://www.codewars.com/kata/count-of-positives-slash-sum-of-negatives
def count_positives_sum_negatives(numbers)
  count = 0
  sum = 0
  numbers.each do |number|
    if number < 0
      sum += number.to_i
    elsif number > 0
      count += 1
    end
  end
  return array = [count, sum]
end
