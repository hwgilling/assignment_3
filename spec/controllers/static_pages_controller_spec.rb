require 'spec_helper'

describe StaticPagesController do

  describe "GET 'one'" do
    it "returns http success" do
      get 'one'
      response.should be_success
    end
  end

  describe "GET 'two'" do
    it "returns http success" do
      get 'two'
      response.should be_success
    end
  end

  describe "GET 'three'" do
    it "returns http success" do
      get 'three'
      response.should be_success
    end
  end

end
