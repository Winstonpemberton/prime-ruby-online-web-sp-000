# Add  code here!
def prime (interger)
(2..interger - 1).none? {|i| interger % i == 0}
end
