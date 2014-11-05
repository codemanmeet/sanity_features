require_relative '../spec_helper.rb'

describe 'home page', type: 'feature' do
  it 'should show home page' do
    visit '/'
    expect(page).to have_text('Hello world')
  end
end

