class Dictionary
	attr_accessor :entries

	def initialize()
		@entries = {}
	end

	def add args
    if args.class == Hash
      args.each do |k,v|
        @entries[k] = v
      end
    else @entries[args]= nil
    end
	end

	def keywords
		@entries.keys.sort
	end

  def include? word
    entries.keys.include? word
  end

end