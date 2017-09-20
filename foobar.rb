class Foobar

  def self.baz(a)
  	b = a.map(&:to_i)
  	second = b.map! {|item| item +2}
  	even = second.select(&:even?)
  	evenuniq=even.uniq
  	tenunder=evenuniq.reject { |a| a >10 }
  	return tenunder.reduce(0, :+)
    # Class method
    # Call with `Foobar.baz`
  end
end


