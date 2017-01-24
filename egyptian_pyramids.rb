height = ARGV[0]
output = 
height.to_i.times  do |i|

  output << (  * (height.to_i - i) + * * i +=1) + ( + * * i+   * (height.to_i - i) )
  output << n


end
puts output



