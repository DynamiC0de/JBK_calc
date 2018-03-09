





puts"Szia"
print "Kérlek írd be a általad végzett tevékenység számának első számjegyét!"
a = Integer(gets.chomp)
print "Kérlek írd be a második számjegyet!"
b = Integer(gets.chomp)


puts a,b
if a == 1
  if b == 1
    puts "Futás"
    print "Mennyi ideig csinálod (percben)?"
    futas = Integer(gets.chomp)
    if futas <= 10.0
      print futas * 0.75
      sleep (60)
    elsif futas <= 60.0 and futas > 11.0
      print futas
      sleep (60)
    else futas > 61.0
      print futas*1.25
    sleep (60)
    end
  end
  if b == 2
    puts "Úszás"
    print "Mennyi ideig csinálod (percben)?"
    uszas = Integer(gets.chomp)
    if uszas <= 10.0
      print uszas * 0.75
      sleep (60)
    elsif uszas <= 60.0 and uszas > 11.0
      print uszas
      sleep (60)
    else uszas > 61.0
    print uszas*1.25
      sleep (60)
    end
  end
end
