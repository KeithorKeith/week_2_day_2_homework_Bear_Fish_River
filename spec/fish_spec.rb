require('minitest/autorun')
require('minitest/reporters')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bear')
require_relative('../fish')
require_relative('../river')

class Fish < MiniTest::Test

    def setup()
        @fish = Fish.new("Nemo")
    end