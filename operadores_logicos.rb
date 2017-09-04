
def evaluar(cal)
  if cal==0 || cal==1
    puts "no estudiaste"
  elsif cal >1 && cal <7
    puts "reprobaste"
  elsif cal == 7|| cal==8
    puts "apenas pasaste"
  elsif cal==9
    puts "te fue muy bien"
  elsif cal==10
    puts "Felicidades sacaste 10"
  else
    puts "Esa calificacion no es valida"

  end
end
print"Da tu calificacion :"
cal=gets.to_i
evaluar(cal)
