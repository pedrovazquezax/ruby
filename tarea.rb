#radianes a grados
def rtod(radianes)
return grados=((radianes*180)/Math::PI)
end

vector1=[]
vector2=[]
#inico constructor
print "Dame la dimencion de los vectores :"
max=gets.to_i
i=0
  until i==(max)
    puts"Dame el valor de Vector1 [#{i}]="
    vector1[i]=gets.to_f
    puts"Dame el valor de Vector2 [#{i}]="
    vector2[i]=gets.to_f
    i+=1
  end
  #fin constructor

  print "El vector 1 =#{vector1}\n"
  print "El vector 2 =#{vector2}\n"
#inicio suma
  print "El vector resultante de la suma es ("
  i=0
  until i==(max)

    print " #{vector1[i]+vector2[i] },"
    i+=1
  end
  print")\n"
  #fin suma

  #incio resta
  print "El vector resultante de la resta es ("
  i=0
  until i==(max)

    print " #{vector1[i]-vector2[i] },"
    i+=1
  end
  print")\n"
  #fin resta


  #inicio norma
  n1=0
  n2=0
  i=0
  until i==(max)

    n1=n1+(vector1[i]*vector1[i])
    n2=n2+(vector2[i]*vector2[i])
    i+=1
  end
  n1=Math.sqrt(n1)
  n2=Math.sqrt(n2)
  print "La Norma del primer vector es =#{'%.4f' % n1} y la del segundo vector es =#{'%.4f' % n2}\n"


  #fin norma


    #inicio escalar
  e=0
  i=0
  until i==(max)

    e=e+(vector1[i]*vector2[i])
    i+=1
  end
  print"El producto escalar entre los vectores es =#{e}\n"

  #fin escalar

  #inicio angulo
  ang=rtod(Math.acos(e/(n1*n2)))
  print"El angulo entre los vectores es = #{'%.4f' % ang}º\n"

  #fin angulo
