require_relative"GC_kata.rb"
require"minitest/autorun"

class GC_kata_test< Minitest::Test

def test_create_array_with_100_elements
results= greene_county
assert_equal(100,results.length)
end

def test_first_number_in_array_1
  results=greene_county
  assert_equal(1, results[0])
end

def test_second_number_in_array_2
  results=greene_county
  assert_equal(2, results[1])
end

def test_last_number_in_array_100
  results=greene_county
  assert_equal(100, results.length)
end
   
def test_third_element_in_array_is_greene
  results=greene_county
  assert_equal("greene", results[2])
end

def test_every_third_number_is_greene
  results=greene_county
  assert_equal("greene", results[2])
  assert_equal("greene", results[-2])
end

def test_every_5th_number_is_county
results=greene_county
assert_equal("county", results[4])
assert_equal("county", results[-1])
end
end



