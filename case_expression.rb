def get_day_name(day)           #day is the three letter abreviation 
	day_name = ""   
=begin
	
	if day == "mon"             
       day_name = "monday"
     elsif day == "tue"
     	day_name = tuesday 
	
In this situation the "case block" is appropriate
=end


		case day 
		when "mon"
			day_name = "Monday"
		when "tue"
			day_name = "tuesday"
		when "wed"
			day_name = "wednsday"
		when "thu"
			day_name = "thursday"
		when "fri"
			day_name = "friday"
		when "sat"
			day_name = "saturday"
		when "sun"
			day_name = "sunday"
		else 
			day_name = "Invalid abreviation"
	end 
return day_name 

end 


puts get_day_name("sun")
#These are appropriate for certain situation
