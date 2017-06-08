# Add  code here!
def prime?(int)
  if int < 2
    return false
  end

  array = (2..int-1).to_a

  array.each do |num|
    if int % num == 0
      return false
    end
  end
  true
end
