require 'rails_helper'

RSpec.describe PrivateMessage, type: :model do
  context "public instance methods" do
    before(:each) do
      @PrivateMessage = PrivateMessage.create(recipient_id: "5", content: "Je suis un content",sender_id: "3")
    end


    context "validation" do

      it "is valid with valid attributes" do
        expect(@PrivateMessage).to be_a(PrivateMessage)
        expect(@PrivateMessage).to be_valid
      end

    describe "return string" do

      it "should return a string" do
        expect(PrivateMessage.name).to be_a(String)
      end

    end

  end
  end
end