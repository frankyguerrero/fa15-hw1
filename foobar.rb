class Foobar
  # Q4 CODE HERE
  def Foobar.baz(a)
  	a = a.map(&:to_i)
  	a = a.collect { |x| x = x + 2}
  	a = a.delete_if &:odd?
  	a = a.uniq
  	a = a.reject {|i| i > 10}
  	return a.reduce(:+)
  end
end
