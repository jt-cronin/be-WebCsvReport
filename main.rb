def upcaseWord (word)
	wordChange = word.capitalize
	return wordChange
end

def convertNum (num)
	numChange = num.to_f
	return numChange
end

def comString (one, two, three, four, five, six)
	a = ""
	spc = " "
	a << one
	a << spc
	a << two
	a << spc
	a << three
	a << spc
	a << four
	a << spc
	a << five
	a << spc
	a << six
	return a
end

def formatString(str)
	newStr = str.gsub(" ", ",")
	return newStr
end
