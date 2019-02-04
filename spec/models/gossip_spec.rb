require 'rails_helper'

RSpec.describe Gossip, type: :model do
  before(:each) do
    @gossip = Gossip.create(title: "Je suis un gossip", content: "Je suis un content",user_id: "3")
  end


  context "validation" do

    it "is valid with valid attributes" do
      expect(@gossip).to be_a(Gossip)
      expect(@gossip).to be_valid
    end

  context "public instance methods" do

    describe "return string" do

      it "should return a string" do
        expect(Gossip.name).to be_a(String)
      end

    end

  end

  end
end