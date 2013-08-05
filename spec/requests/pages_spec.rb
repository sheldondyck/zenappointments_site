require 'spec_helper'

describe "Pages" do
  describe "GET /" do
    it "should exist" do
      get pages_index_path
      response.status.should be(200)
    end
  end
end
