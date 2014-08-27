require 'rails_helper'

describe TicketsController do
  it { should route(:get, '/tickets').to(action: :index) }

  describe 'GET #index' do
    before { get :index }
    it { should respond_with(200) }
  end
end
