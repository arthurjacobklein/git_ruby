puts "Salut, combien d'étages veux-tu ?"

floor = gets.to_i
top = floor
i = 0

i.upto(top) do

  (i + 1).times do
    print '#'
  end

  print "\n"

  floor -= 1
  i += 1
end