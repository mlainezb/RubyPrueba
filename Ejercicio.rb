puts "Ingresar un numero entre 1 y 4"
option = gets.chomp.to_i

if option == 4 
    puts "No puede ingresar"
end

def average_student(average = 5)
	
	file  = File.open("Alumnos.csv", "w+")
	content = file.readlines
	file.close


		content.each do |value|
		alumno = 0
		file = value.split(", ")
		divide = file.length-1
		end	

		file.each do |notes|
            prom += notes.chomp.to_f
        end

        #Promedio Notas
        alumno = alumno / divide          
end	

