n=6
a=(1..n).to_a
ps=a.permutation.to_a
puts ps.size
puts ps.map { |p| p.join(' ') }
