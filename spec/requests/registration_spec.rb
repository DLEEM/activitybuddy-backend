require 'rails_helper'
require 'devise/jwt/test_helpers'

RSpec.describe "Users", type: :request do
  describe "POST /users" do
    it "creates a user" do
      payload = {
        user: {
          email: 'jill@jiller.com',
          password: 'secret',
          password_confirmation: 'secret',
          address1: '123 street',
          city: 'San Diego',
          state: "CA",
          zipcode: 12345
        }
      }

      post user_registration_path, params: payload
      expect(response).to have_http_status(201)
      expect(response.headers["Authorization"]).to_not be_blank
    end

    it "should return errors when fails to create" do
      payload = {
        user: {
          email: 'jill@jiller.com',
          password: 'secret'
        }
      }

      post user_registration_path, params: payload
      expect(response).to have_http_status(422)
      expect(response.headers["Authorization"]).to be_blank
    end
  end
end
