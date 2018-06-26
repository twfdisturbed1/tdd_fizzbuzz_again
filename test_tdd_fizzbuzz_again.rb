require "minitest/autorun"
require_relative "tdd_fizzbuzz_again.rb"

class TestYourFunctions < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
    def test_assert_that_result_is__an_array()
    	assert_equal(Array, fizzbuzz().class)
    end
    def test_assert_array_length_is_100()
        assert_equal(100, fizzbuzz().length)
    end
    def test_assert_first_position_is_1()
    	assert_equal(1, fizzbuzz().first)
    end
    def test_assert_fifteenth_position_is_mined_minds()
		assert_equal("mined minds", fizzbuzz()[14])
	end
end