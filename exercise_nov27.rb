key = (1..50).to_a

hash={}
key.each do |k| #iterate through range
  if k%2==0 && k%7== 0 #if number is divisible by 2 and 7
    hash[k] = k*2 #hash key multipled by 2
  elsif k%2 == 0 #if key divided by 2 is equal to 0
     # puts " hey #{k}"
    hash[k] = k+1 #key is equal to key plus 1
  elsif k%7 == 0  #if key divided by 7 is equal to 0
    hash[k] = k-1 #key is equal to key minus 1
  else
    hash[k] = k #all else hash key is equal to key
  end
end

puts hash
