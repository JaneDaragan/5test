#3
def group_and_count(numbers)
  numbers.each {|n| return "Введите массив чисел" if n.class == String}
  numbers.inject(Hash.new(0)){|hash,n| hash[n] +=1 ;hash}
end
