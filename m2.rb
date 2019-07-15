#Задача 2


def remove_duplicates(values_list, numbers_list)
    numbers_list.delete_if {|num| values_list.include?(num)}
    p numbers_list
end


#one more solution
  # numbers_list - values_list = result

# values_list = [1,2,3,7,8]
# numbers_list = [1,2,3,4,5,6,7,8,9,10]
