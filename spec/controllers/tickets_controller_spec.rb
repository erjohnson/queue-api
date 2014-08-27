require 'rails_helper'

describe TicketsController do
  it { should route(:get, '/tickets').to(action: :index) }

  it { should route(:post, '/tickets').to(action: :create) }

  describe 'GET #index' do
    before { get :index }

    it { should respond_with(200) }
  end

  describe 'POST #create' do
    before { post :create }

    it { should respond_with(200) }
  end
end
