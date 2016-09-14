def twenty_one?(*nums)
  nums.inject(&:+)
  if twenty_one? == 21
  then true
  else
  false
  end
end


#adds all numbers

twenty_one?(10,2)
