require 'rails_helper'

describe TicketsController do
  it { should route(:get, '/tickets').to(action: :index) }
end
