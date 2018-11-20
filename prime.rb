def prime?(number)
  if number <= 1
    return false
  end
  a=(2..number).to_a
  a.each do |divided|
    if number%divided==0
        return false
    end
  end
    return true
end
