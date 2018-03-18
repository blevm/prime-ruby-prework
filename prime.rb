# Add  code here!
def prime?(number)
  Prime.each do |p|
    if p == number
      true
    else
      false
    end
  end
end
