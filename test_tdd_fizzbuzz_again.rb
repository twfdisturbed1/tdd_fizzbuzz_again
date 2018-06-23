require "minitest/autorun"
require_relative "tdd_raffel.rb"

class TestYourFunctions < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
    def test_assert_that_result_is__an_array()
    	assert_equal(Array, fizzbuzz().class)
    end
end