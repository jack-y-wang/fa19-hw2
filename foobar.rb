class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.uniq
    a = a.map {|str| str.to_i + 2}
    a = a.select {|num| num < 10 and num % 2 == 0}
    a.sum
  end
end
