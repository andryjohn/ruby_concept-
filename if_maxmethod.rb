def max(num1, num2, num3)          #we want to know the biggest number
	if  num1 >= num2 and num1>= num3
	    return num1
    elsif num2 >= num1 and num2>= num3
    	return num2
    else 
    	return num3
    end #for if statement 
end #for fonction 

#we've got a valid algorithm to compare different values

puts max(100, 50, 80)


