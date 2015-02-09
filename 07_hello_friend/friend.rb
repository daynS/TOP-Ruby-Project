class Friend
	def greeting(name=nil)
		if name==nil
			return "Hello!"
		else "Hello, #{name}!"
		end
	end
end