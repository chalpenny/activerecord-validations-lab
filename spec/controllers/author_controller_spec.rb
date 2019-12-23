require 'rails_helper'

RSpec.describe AuthorController, type: :controller do

  describe "GET #name" do
    it "returns http success" do
      get :name
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #phone_number" do
    it "returns http success" do
      get :phone_number
      expect(response).to have_http_status(:success)
    end
  end

end
