require_relative"GC_kata.rb"
require"minitest/autorun"

class GC_kata_test< Minitest::Test


	def test_creat_array_with_100_elements
	results=greene_county
	assert_equal(100, results.length)
	end
end
