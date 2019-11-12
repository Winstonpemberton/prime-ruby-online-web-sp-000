# Add  code here!
def prime?(interger)
  if interger.negative? == true || interger == 0
    false
  else
    (2..interger - 1).none? {|i| interger % i == 0}
  end
end
