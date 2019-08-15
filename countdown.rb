#write your code here

def countdown (integer)
  until interger == 2 do
    puts "#{integer - 1} SECONDS!"
    integer -= 1
  end
  if integer >== 1
    puts "1 SECOND!"
    puts "0 SECOND!"
  end
  "HAPPY NEW YEAR!"
end

countdown