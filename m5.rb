
def list_items(arr)
  arr.each {|words| words.to_s if words.class == Integer}
  arr.each_with_index do |words,index|
    puts "#{(index+1)}.  #{words}"
  end
end


