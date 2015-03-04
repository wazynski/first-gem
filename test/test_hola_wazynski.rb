require 'minitest/autorun'
require 'hola_wazynski'

class HollaWazynskiTest < MiniTest::Test
	def test_english_hello
		assert_equal "hello world",
					 Hola_Wazynski.hi("english")
	end

	def test_any_hello
		assert_equal "hello world",
					 Hola_Wazynski.hi("english")
	end

	def test_spanish_hello
		assert_equal "hola mundo",
					 Hola_Wazynski.hi("spanish")
	end


end