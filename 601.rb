def nwd(a,b)
  a = a%b
  if a != 0
    nwd(b,a)
  else
    b
  end
end

gets.to_i.times do
  gets
  a,b = $_.split.map(&:to_i)
  puts nwd(a,b)
end
