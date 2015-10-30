
=begin
Method: Abuelita Sordita.
THis method models an interaction between a person and its grandma that is a little 
deaf.	For this you have to follow:

As the grandmother is deaf anything you tell her she will respond screaming: 
"HUH?! NO TE ESCUCHO, HIJO!"
If you shout to try to listen to you, he will misunderstand and respond screaming 
"NO, NO DESDE 1983"
To go and stop talking to her with love have to say
"BYE TQM"

When we use the get method to get input from the console it would be like
say something to your grandmother and she would answer using a print to the screen.
Use lettercase can make sense of the tone in which you speak.
Finally for ending the program or actually stop talking to her:
You have to say three times "BYE TQM".
=end

def deaf_grandma()
   #'hi' variable is initialized
	flag = true
   #'cont' variable is iniatilized, it will add three times "BYE TQM"
   cont = 0
   #tone method is initialized
   tone(cont, flag)
end

def tone(cont, flag)
   #loop is initialized
   while flag
      puts "Hola abuelita..."
      hi = gets.chomp
      #it evaluates voice tone
      if hi == hi.upcase
         puts "NO, NO DESDE 1983"
      else
         puts "HUH?! NO TE ESCUCHO, HIJO!"
      end
      #it evaluates 'BYE TQM' to end program
      if hi == "BYE TQM"
         cont += 1
         if cont == 3
            break
         end
      end
   end
end


deaf_grandma()

