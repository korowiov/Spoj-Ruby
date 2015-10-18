gets.to_i.times do
  gets
  puts $_.split.drop(1).reverse.join(' ')
end
