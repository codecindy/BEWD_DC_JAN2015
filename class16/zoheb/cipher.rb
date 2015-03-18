require 'pry'

# This version just takes the word, and than transposes the specified letter.
def encode(word)
	encrypted = word.tr("abcdefghijklmnopqrstuvwxyz", "nopqrstuvwxyzabcdefghijklm")
	puts encrypted
end

# This version takes the entire phrase and...
# 1) Replaces phrases with plus signs. 
# 2) encrytps all the characters except the + sign, which is kept the same. 
# 3) replaces the plus signs with the space 
# 4) returns the encrypted phrase. 

def encode2(phrase)
	encrypted = phrase.tr("abcdefghijklmnopqrstuvwxyz ","nopqrstuvwxyzabcdefghijklm ")
	puts encrypted
end

binding.pry

#Still figuring this out. 
def encode3(phrase)
	nospaces = phrase.gsub(" ","+")
	ns = nospaces.split(//)
	ns.each do 
	end
end

