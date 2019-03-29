email_list = [ ]

fake_email = 1.upto(50) do |iterating_email|

	if iterating_email < 10
		email_list << "ajklein.0#{iterating_email}@gmail.com"
	else
		email_list << "ajklein.#{iterating_email}@gmail.com"
	end

end

print email_list