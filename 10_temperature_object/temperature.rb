class Temperature
	attr_accessor :f
	attr_accessor :c   

   def initialize(args)
    	@f = args[:f]
    	@c = args[:c]
   end

   	def in_fahrenheit
    	@f or (@c*9.0/5.0)+32 
  	end

	def in_celsius
   		@c or (@f-32)*(5.0/9.0)
   end
end