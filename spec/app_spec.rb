require "spec_helper"

describe 'get /' do
  it 'return success' do
    get '/'
    expect(last_response.status).to eq 200
    expect(last_response.body).to eq 'Hello world!'
  end
end
