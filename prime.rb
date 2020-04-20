# Add  code here!
def prime?(x)
  i = 2
  if x > 1
    k = *((i)..(x/2))
    k.none? do |r|
      k % r == 0
      break
    end
  else
    false
  end
end