gets.to_i.times do
  gets
  gets
  print $_.split.map(&:to_i).inject { |s, n| s + n }
end
