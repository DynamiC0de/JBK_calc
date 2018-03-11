





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
    elsif futas <= 60.0 and futas >= 11.0
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
    elsif uszas <= 60.0 and uszas >= 11.0
      print uszas
      sleep (60)
    else uszas > 61.0
    print uszas*1.25
      sleep (60)
    end
  end
  if b == 3
    puts "Foci"
    print "Mennyi ideig csinálod (percben)?"
    foci = Integer(gets.chomp)
    if foci <= 10.0
      print foci * 0.75
      sleep (60)
    elsif foci <= 60.0 and foci >= 11.0
      print foci
      sleep (60)
    else foci > 61.0
    print foci*1.25
    sleep (60)
    end
  end
  if b == 4
    puts "Küzdősportok"
    print "Mennyi ideig csinálod (percben)?"
    #ksp = küzdősportok
    ksp = Integer(gets.chomp)
    if ksp <= 10.0
      print ksp * 0.75
      sleep (60)
    elsif ksp <= 60.0 and ksp >= 11.0
      print ksp
      sleep (60)
    else ksp > 61.0
    print ksp*1.25
    sleep (60)
    end
  end
  if b == 5
    puts "Vizi sportok"
    print "Mennyi ideig csinálod (percben)?"
    #viz=vizi sportok
    viz = Integer(gets.chomp)
    if viz <= 10.0
      print viz * 0.75
      sleep (60)
    elsif viz <= 60.0 and viz >= 11.0
      print viz
      sleep (60)
    else viz > 61.0
    print viz*1.25
    sleep (60)
    end
  end
  if b == 6
    puts "Extrém sportok"
    print "Mennyi ideig csinálod (percben)?"
    #ex = extrém sport
    ex = Integer(gets.chomp)
    if ex <= 10.0
      print ex * 0.75
      sleep (60)
    elsif ex <= 60.0 and ex >= 11.0
      print ex
      sleep (60)
    else ex > 61.0
    print ex*1.25
    sleep (60)
    end
  end
  if b == 7
    puts "Síelés/Snowboard"
    print "Mennyi ideig csinálod (percben)?"
    #ss = síelés/snowboard
    ss = Integer(gets.chomp)
    if ss <= 10.0
      print ss * 0.75
      sleep (60)
    elsif ss <= 60.0 and ss >= 11.0
      print ss
      sleep (60)
    else ss > 61.0
    print ss*1.25
    sleep (60)
    end
  end
  if b == 8
    puts "Korcsolyázás"
    print "Mennyi ideig csinálod (percben)?"
    #k = korcsolyázás
    k = Integer(gets.chomp)
    if k <= 10.0
      print k * 0.75
      sleep (60)
    elsif k <= 60.0 and k >= 11.0
      print k
      sleep (60)
    else k > 61.0
    print k*1.25
    sleep (60)
    end
  end
  if b == 9
    puts "Technikai sportág"
    print "Mennyi ideig csinálod (percben)?"
    #ts = technikai sportág
    ts = Integer(gets.chomp)
    if ts <= 10.0
      print ts * 0.75
      sleep (60)
    elsif ts <= 60.0 and ts >= 11.0
      print ts
      sleep (60)
    else ts > 61.0
    print ts*1.25
    sleep (60)
    end
  end
  if b == 10
    puts "Kerékpározás"
    print "Mennyi ideig csinálod (percben)?"
    bicikli = Integer(gets.chomp)
    if bicikli <= 10.0
      print bicikli * 0.75
      sleep (60)
    elsif bicikli <= 60.0 and bicikli >= 11.0
      print bicikli
      sleep (60)
    else bicikli > 61.0
    print bicikli*1.25
    sleep (60)
    end
  end
end
if a == 2
  if b == 1
    puts "Webfejlesztés"
    print "Mennyi ideig csinálod (percben)?"
    web = Integer(gets.chomp)
    if web <= 10.0
      print web * 0.75
      sleep (60)
    elsif web <= 60.0 and web >= 11.0
      print web
      sleep (60)
    else web > 61.0
    print web*1.25
    sleep (60)
    end
  end
  if b == 2
    puts "3D Grafika"
    print "Mennyi ideig csinálod (percben)?"
    #dg = 3D Grafika
    dg = Integer(gets.chomp)
    if dg <= 10.0
      print dg * 0.75
      sleep (60)
    elsif dg <= 60.0 and dg >= 11.0
      print dg
      sleep (60)
    else dg > 61.0
    print dg*1.25
    sleep (60)
    end
  end
  if b == 3
    puts "Kódolás"
    print "Mennyi ideig csinálod (percben)?"
    code = Integer(gets.chomp)
    if code <= 10.0
      print code * 0.75
      sleep (60)
    elsif code <= 60.0 and code >= 11.0
      print code
      sleep (60)
    else code > 61.0
    print code*1.25
    sleep (60)
    end
  end
end
if a == 3
  if b == 1
    puts "Zeneművészet"
    print "Mennyi ideig csinálod (percben)?"
    zene = Integer(gets.chomp)
    if zene <= 10.0
      print zene * 0.75
      sleep (60)
    elsif zene <= 60.0 and zene >= 11.0
      print zene
      sleep (60)
    else zene > 61.0
    print zene*1.25
    sleep (60)
    end
  end
  if b == 2
    puts "Rajz"
    print "Mennyi ideig csinálod (percben)?"
    rajz = Integer(gets.chomp)
    if rajz <= 10.0
      print rajz * 0.75
      sleep (60)
    elsif rajz <= 60.0 and rajz >= 11.0
      print rajz
      sleep (60)
    else rajz > 61.0
    print rajz*1.25
    sleep (60)
    end
  end
  if b == 3
    puts "Fényképezés"
    print "Mennyi ideig csinálod (percben)?"
    #photo = Fényképezés
    photo = Integer(gets.chomp)
    if photo <= 10.0
      print photo * 0.75
      sleep (60)
    elsif photo <= 60.0 and photo >= 11.0
      print photo
      sleep (60)
    else photo > 61.0
    print photo*1.25
    sleep (60)
    end
  end
  if b == 4
    puts "Gasztronómia"
    print "Mennyi ideig csinálod (percben)?"
    #food = Gasztronómia
    food = Integer(gets.chomp)
    if food <= 10.0
      print food * 0.75
      sleep (60)
    elsif food <= 60.0 and food >= 11.0
      print food
      sleep (60)
    else food > 61.0
    print food*1.25
    sleep (60)
    end
  end
  if b == 5
    puts "Tánc"
    print "Mennyi ideig csinálod (percben)?"
    tanc = Integer(gets.chomp)
    if tanc <= 10.0
      print tanc * 0.75
      sleep (60)
    elsif tanc <= 60.0 and tanc >= 11.0
      print tanc
      sleep (60)
    else tanc > 61.0
    print tanc*1.25
    sleep (60)
    end
  end
  if b == 6
    puts "Irodalom"
    print "Mennyi ideig csinálod (percben)?"
    irod = Integer(gets.chomp)
    if irod <= 10.0
      print irod * 0.75
      sleep (60)
    elsif irod <= 60.0 and irod >= 11.0
      print irod
      sleep (60)
    else irod > 61.0
    print irod*1.25
    sleep (60)
    end
  end
end
if a == 4
  if b == 1
    puts "KRESZ tanfolyam"
    print "Mennyi ideig csinálod (percben)?"
    kresz = Integer(gets.chomp)
    if kresz <= 10.0
      print kresz * 0.75
      sleep (60)
    elsif kresz <= 60.0 and kresz >= 11.0
      print kresz
      sleep (60)
    else kresz > 61.0
    print kresz*1.25
    sleep (60)
    end
  end
  if b == 2
    puts "Elsősegély tanfolyam"
    print "Mennyi ideig csinálod (percben)?"
    aid = Integer(gets.chomp)
    if aid <= 10.0
      print aid * 0.75
      sleep (60)
    elsif aid <= 60.0 and aid >= 11.0
      print aid
      sleep (60)
    else aid > 61.0
    print aid*1.25
    sleep (60)
    end
  end
  if b == 3
    puts "Nyelvvizsga felkészülés"
    print "Mennyi ideig csinálod (percben)?"
    #nyf = Nyelvvizsga felkészülés
    nyf = Integer(gets.chomp)
    if nyf <= 10.0
      print nyf * 0.75
      sleep (60)
    elsif nyf <= 60.0 and nyf >= 11.0
      print nyf
      sleep (60)
    else nyf > 61.0
    print nyf*1.25
    sleep (60)
    end
  end
end
