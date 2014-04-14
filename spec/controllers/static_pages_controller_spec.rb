require 'spec_helper'

describe StaticPagesController do

  describe "GET 'rails'" do
    it "returns http success" do
      get 'rails'
      response.should be_success
    end
  end

  describe "GET 'generate'" do
    it "returns http success" do
      get 'generate'
      response.should be_success
    end
  end

  describe "GET 'controller'" do
    it "returns http success" do
      get 'controller'
      response.should be_success
    end
  end

  describe "GET 'static_pages'" do
    it "returns http success" do
      get 'static_pages'
      response.should be_success
    end
  end

end
