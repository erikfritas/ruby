# ruby

<h4>Ruby Introduction</h4>
<pre>
<code>
	# Introdution

	# colors
	GRAY = 30
	RED = 31
	GREEN = 32
	YELLOW = 33
	BLUE = 34
	PINK = 35
	AQUA = 36
	WHITESMOKE = 37
	WHITE = 38


	def color(text, num)
	    return "\e[#{num}m#{text}\e[0m"
	end

	def title(text, space=15, chars='-=')
	    puts "#{chars*space} #{text} #{chars*space}"
	end

	title("Hello, I'm #{color('erikfritas', AQUA)}")

	puts


	def description(text, space=84, chars='-')
	    puts chars*space
	    text = text.split("")
	    i = 0
	    for letter in text do
		print (i >= space) ? "\n#{letter}" : letter
		i = (i >= space) ? 0 : i+1
		sleep rand(0.01..0.1)
	    end
	    puts "\n#{chars*space}"
	end

	description("In this course I will teach you step by step how to program in ruby ​​from 0, from making a simple application in the terminal to a fullstack website in ruby, using the MVC pattern.")

	puts

	def robot(text)
	    sleep 0.25
	    puts "\t\t\t\t #{text}"
	end

	robot "  _________"
	robot " /__#{color('||', RED)}_#{color('||', RED)}__\\"
	robot " \\ +_____+ /"
	robot " | |     | |"
	robot " | |     | |"
	robot " |-|     |-|"
</code>
</pre>
<br>

<h4>Output</h4>
<pre>
<code>
	-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= Hello, I'm erikfritas -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

	------------------------------------------------------------------------------------
	In this course I will teach you step by step how to program in ruby from 0, from m
	aking a simple application in the terminal to a fullstack website in ruby, using the 
	MVC pattern.
	------------------------------------------------------------------------------------

					   _________
					  /__||_||__\
					  \ +_____+ /
					  | |     | |
					  | |     | |
					  |-|     |-|
</code>
</pre>

