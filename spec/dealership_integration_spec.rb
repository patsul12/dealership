require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the dealership path', {:type => :feature}) do
  it('') do
    visit('/')
  end
end
