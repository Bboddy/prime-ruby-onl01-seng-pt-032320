def prime?(num)
  result = true
  if num
    for i in 2..num -1
      if num % i == 0 
        result = false
        break
      end
  else
    return result
  end
end