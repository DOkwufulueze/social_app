require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  # describe "Home pages" do
  #   it "should have the content 'Sample App'" do
  #     get '/static_pages/home'
  #     expect(response).to be_success
  #     # expect(response).to have_selector("h1", content: 'Sample App')
  #   end
  # end

  describe "Home page" do
    it "exists" do
      get '/static_pages/home'
      expect(response).to have_http_status(:success)
    end
  end

  describe "About page" do
    it "exists" do
      get '/static_pages/about'
      expect(response).to have_http_status(:success)
    end
  end

  describe "Contact Page" do
    it "exists" do
      get "/static_pages/contact"
      expect(response).to have_http_status(:success)
    end
  end
end
