class String
	def email?
		#TODO your code here
		return (self =~ //) == 1
		return (self =~ /^(|[\._a-zA-Z0-9-]+@[\._a-zA-Z0-9-])$/) == 0
	end
end
