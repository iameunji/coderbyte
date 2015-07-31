def AlphabetSoup(str)
	str = str.split(%r{\s*}).sort.to_s
	
  # code goes here
  return str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           
