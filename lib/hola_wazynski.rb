# The main Hola driver
class Hola_Wazynski

	# Say hi to the world!
	#
	# Example:
	#   >> Hola.hi("spanish")
	#   => hola mundo
	#
	# Arguments:
	#   language: (String)

	def self.hi(language = "english")
		translator = Translator.new(language)
		translator.hi
	end
end

require 'hola_wazynski/translator'

