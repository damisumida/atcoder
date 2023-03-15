s = gets.chomp.split('').map(&:to_i)
s.each{|i| print 1-i }
