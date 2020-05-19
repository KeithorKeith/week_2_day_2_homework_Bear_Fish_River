require('minitest/autorun')
require('minitest/reporters')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bear')
require_relative('../fish')
require_relative('../river')

class BearTest < MiniTest::Test

    def setup()
        @bear = Bear.new("Yogi")
    end

    def test_bear_eats_fish()
        @bear.eats_fish(@fish1)
        assert_equal(1, @bear.stomach_amount())
    end

    def

end