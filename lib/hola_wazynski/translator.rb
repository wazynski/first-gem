class Hola_Wazynski::Translator
	def initialize(language)
		@language = language
	end

	def hi
		case @language
			when "spanish"
				"hola mndo"
			else
				"hello world"
		end
	end
end
