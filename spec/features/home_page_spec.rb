require_relative '../spec_helper.rb'

describe 'home page', type: 'feature', js: true do
  it 'should show home page' do
    visit '/'
    expect(page).to have_text('Hello World')
  end
end

