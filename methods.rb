#our methods is gonna say hi to the user

def sayhi(name="no name", age=-1) #default values
	puts ("Hello " + name + ", you are" + age.to_s)

end 

sayhi("Mike", 25)
