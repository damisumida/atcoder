def lscan; gets.chomp.split.map(&:to_i); end
 
n, m = lscan
cc = [false]*n
lscan.each{|a| cc[a-1] = true }
 
out = []
que = []
n.times do |i|
  que << (i + 1)
  if !cc[i]
    out += que.reverse
    que = []
  end
end
