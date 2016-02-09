class Foobar
  # Q4 CODE HERE
  def self.baz(a)
    a = a.map(&:to_i)
    a = a.uniq
    b = Array.new
    
    for i in a
    	if (i % 2 == 0) && (i < 10)
    		b << i
    	end
    end

    sum = 0
    b = b.map{|item| item+2 }
	b.each { |a| sum+=a }
	return sum
  end

end
