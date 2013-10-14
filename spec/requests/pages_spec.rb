require 'spec_helper'

describe "Pages" do
  describe "GET /" do
    it "should exist" do
      get '/'
      response.status.should be(200)
    end
  end

  describe "GET /site" do
    it "should exist" do
      get '/site'
      response.status.should be(200)
    end
  end
end
