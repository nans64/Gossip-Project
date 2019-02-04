require 'rails_helper'

RSpec.describe City, type: :model do

  before(:each) do
    @city = City.create(name: "Oloron", zip_code: "64400")
  end


  context "validation" do

    it "is valid with valid attributes" do
      expect(@city).to be_a(City)
      expect(@city).to be_valid
    end


  context "public instance methods" do

    describe "return string" do

      it "should return a string" do
        expect(City.name).to be_a(String)
      end

    end

    end
  end
end

