# Add  code here!
def prime?(interger)
(-1..interger - 1).none? {|i| interger % i == 0}
end
