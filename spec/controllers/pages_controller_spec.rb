# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'PagesController', type: :request do
  describe 'GET /index' do
    before do
      get '/'
    end

    it 'returns http success' do
      expect(response).to have_http_status(:success)
    end
  end
end
