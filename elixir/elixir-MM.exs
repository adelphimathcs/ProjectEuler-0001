output = Enum.reduce Enum.filter(1..1000, &(rem(&1,3) == 0 || rem(&1,5) == 0)), 0 , &(&1+&2)
#can't figure out how to exlucde last 1000
IO.puts output - 1000 
