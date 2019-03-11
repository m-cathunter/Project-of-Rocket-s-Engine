# I'm asking for engine schematic and get user input
print "Put your engine schematic here:"
x = gets.chomp

  def rocket(string)
    if string.start_with?("APTX") && string.end_with?("XTPN")
      start_end = string[3..-4]
      unit_one = start_end.gsub("TPPTX","")
      unit_two = unit_one.gsub("TPNPTX","")
      unit_three = unit_two.gsub("X","")
      puts unit_three.empty?
    elsif
      string.start_with?("ACFPPTX") && string.end_with?("XTPN")
      start_end = string[6..-4]
      unit_one = start_end.gsub("TPPTX","")
      unit_two = unit_one.gsub("TPNPTX","")
      unit_three = unit_two.gsub("X","")
      puts unit_three.empty?
    else
      puts false
    end
  end

  rocket("#{x}")
