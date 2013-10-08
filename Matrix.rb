
#suma 
require 'matrix'
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
#multiplicacion de matrices

def multiplicacion()

 
 
 m = Matrix[[2,0,1],
			[3,0,0],
			[5,1,1]]
 m1 = Matrix[[1,0,1],
 			 [1,2,1],
 			 [1,1,0]]

  mul= Matrix[[0,0,0],
			 [0,0,0],
			 [0,0,0]]
  puts m
  puts m1
  puts "La multiplicacion seria"
 for k in 0..2
	for j in 0..2
	x =  mul[k,j] 
		for i in 0..2
		
			
			#mul[k,j] =  m[k,i] * m1 [i,j] + x
			
			x = m[k,i] * m1 [i,j] + x
			#mul[k,j] = mul[k,j]+ x
			
		end 
		print x 
		print " "
			
	end
	puts
 end

puts

end

begin
suma
multiplicacion 
end
