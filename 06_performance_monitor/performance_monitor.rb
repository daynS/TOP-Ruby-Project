require 'time'
def measure(run = 1)
	start_time = Time.now
	run.times {|x| yield(x)}
	(Time.now - start_time)/(run)
end