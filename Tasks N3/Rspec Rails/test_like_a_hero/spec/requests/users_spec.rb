require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "GET /users" do
    it "returns success status" do
      get users_path
      expect(response).to have_http_status(200)
    end
    it "the user's title is present"
  end

  describe "POST /users" do
    context "when it has valid parameters" do
      it "creates the user with correct attibutes"
    end

    context "when it has no valid parameters" do
      it "does not create user"
    end
  end
end
