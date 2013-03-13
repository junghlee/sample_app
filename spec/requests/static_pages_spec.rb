require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end
  end

  describe "helper page" do
  	it "should have content 'help'" do
  		visit '/static_pages/help'
  		page.should have_content('Help')
  	end
  end

  describe "about page" do
  	it "should have content 'about us'" do
  		visit '/static_pages/about'
  		page.should have_content('About Us')
  	end
  end
  


end