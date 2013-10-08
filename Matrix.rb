#Para sumar dos matrices ambas deben tener el mismo tamaño
def suma()
m = Matrix[[1,0],
                       [0,1]]
m1 = Matrix[[-8,4],
                        [2,5]]
 puts m
 puts m1
 puts "La suma seria"
for i in 0..1
       for j in 0..1
               print m [i,j] + m1[i,j]
               print " "
       end
       puts
end

end
