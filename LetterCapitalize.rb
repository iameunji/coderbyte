def LetterCapitalize(str)
  str = str.split
  str.each do |cap|
	cap.capitalize!
    end
return str*" "
         
end
