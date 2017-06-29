require('rspec')
require('number_to_words')

describe("Fixnum#number_to_words") do
  it("gets the value of the letters")do
      expect(5.convert()).to(eq("five"))
    end
  end
