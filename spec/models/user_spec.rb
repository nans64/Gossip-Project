require 'rails_helper'

RSpec.describe User, type: :model do
  context "public instance methods" do

    before(:each) do
      @Users = User.create(first_name: "John", last_name: "Doe", description: "Je suis un nouveau Joh Doe", email: "johndoe@john.com", age: "40", city_id: "3")
    end

    context "validation" do

      it "is valid with valid attributes" do
        expect(@Users).to be_a(User)
      end

    describe "return string" do

      it "should return a string" do
        expect(User.name).to be_a(String)
      end

    end

  end
  end
end