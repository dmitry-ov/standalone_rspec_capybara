require 'spec_helper.rb'

describe "google find", :type => :feature do
  it "visit main page" do
    visit '/'
    expect(page).to have_content 'Войти'
  end
end

