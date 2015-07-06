left = ' ' * 50
tree = '*'
puts left + ' ' + '@'

50.times do
  left = left.chop!
  tree = tree + '*'
  center = tree + '*' + tree
  center[rand(0..center.length)] = 'O'
  puts left + center
end