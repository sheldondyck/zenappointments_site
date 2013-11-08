require "spec_helper"

describe ZenMailingList do
  describe "subscribe_to_beta_list" do
    let(:mail) { ZenMailingList.subscribe_to_beta_list }

    it "renders the headers" do
      mail.subject.should eq("Subscribe to beta list")
      mail.to.should eq(["to@example.org"])
      mail.from.should eq(["from@example.com"])
    end

    it "renders the body" do
      mail.body.encoded.should match("Hi")
    end
  end

end
