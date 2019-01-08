require_relative '../handler'

describe 'hello' do
  it 'when success' do
    response = hello(event: {}, context: {})
    expect(response[:statusCode]).to eq 200
  end
end
