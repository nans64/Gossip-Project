require 'rails_helper'

RSpec.describe Tag, type: :model do

  before(:each) do
    @Tag = Tag.create(title: "#Timothee")
  end


  context "validation" do

    it "is valid with valid attributes" do
      expect(@Tag).to be_a(Tag)
      expect(@Tag).to be_valid
    end


  context "public instance methods" do

    describe "return string" do

      it "should return a string" do
        expect(Tag.name).to be_a(String)
      end

    end

  end
  end
end
