def yield_example
	puts "Hi I'm having a nice day."
	yield if block_given?
	puts "How did you get here?!"
end

puts yield_example {puts "I AM A YIELD BLOCK INTERUPTING UR CODE"}
