=begin
def chiffre_de_cesar(string, shift = 1)
  alphabet  = Array('a'..'z')
  non_caps  = Hash[alphabet.zip(alphabet.rotate(shift))]
  
  alphabet = Array('A'..'Z')
  caps     = Hash[alphabet.zip(alphabet.rotate(shift))]
  
  encrypter = non_caps.merge(caps)
  
  string.chars.map { |c| encrypter.fetch(c, c) }
end

p chiffre_de_cesar("testingzZ1Z").join
=end
=begin
def chiffre_de_cesar(string, shift = 1)
  alphabet   = Array('a'..'z')
  encrypter  = Hash[alphabet.zip (alphabet.rotate(shift))]
  string.chars.map { |c| encrypter.fetch(c, " ") }
end

p caesar_cipher("testing").join
=end
def chiffre_de_cesar (Lettre + Clef %26)
	alphabet = []