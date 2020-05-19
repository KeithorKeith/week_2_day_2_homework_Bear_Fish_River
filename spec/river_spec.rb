require('minitest/autorun')
require('minitest/reporters')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bear')
require_relative('../fish')
require_relative('../river')

class RiverTest < MiniTest::Test

    def setup()
        @fish1 = Fish.new("Bubbles")
        @fish2 = Fish.new("Salty Mjern")
        @fish3 = Fish.new("Choona")
    end

    

end