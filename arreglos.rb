arreglo=[]
arreglo1= Array.new
arreglo2=[1,2,3,4,5,6]
arreglo2.pop #saca el ultimo
arreglo2.shift #saca el primero
arreglo << 2 #pone elemto al final
arreglo.push(3) #pone elemento al final
arreglo.unshift(4) #pone elemento al inico
arreglo +=[1,2,3] #agrega mas metodos
puts arreglo[1]
puts arreglo2.first
puts arreglo2.last
arreglo.fetch(1,"no hay dato") #se le puede poner un default si no hay elememto
arreglo2.drop(2) #devolvera arreglo nuevo quitando los dos ultimos
arreglo.slice(1,3) #quita una parte del arreglo original ,se mantiene intacto
