@firstnumbers = Array.new(100001, true)

def sieve
  @firstnumbers[1] = false
  i = 2
  while i*i < 100001 do
    if @firstnumbers[i] != false
      j = 2 * i
      while j < 100001 do
        @firstnumbers[j] = false
        j += i
      end
    end
    i+= 1
  end
end

sieve()
gets.to_i.times do
  gets
  puts @firstnumbers[$_.to_i] == false ? "NIE" : "TAK"
end
