require 'spec_helper'

describe "Static Pages" do
  describe "Homepage" do
    it "should have the content 'Sample App'" do
      visit '/sttic_pages/home'
      page.should have_content('Sample App')
    end
    it "should have the title 'Home'" do
      visit '/sttic_pages/home'
      page.should have_selector('title',
                        :text => "Ruby on Rails Tutorial Sample App | Home")
    end
  end
  
  describe 'Help page' do
    
    it "should have the content 'Help'" do
      visit '/sttic_pages/help'
      page.should have_content('Help')
    end
    it "should have the title 'Help'" do
      visit '/sttic_pages/help'
      page.should have_selector('title',
                        :text => "Ruby on Rails Tutorial Sample App | Help")
    end
  end
  describe 'About page' do
    
    it "should have the content 'About Us'" do
      visit '/sttic_pages/about'
      page.should have_content('About Us')
    end
    it "should have the title 'About Us'" do
      visit '/sttic_pages/about'
      page.should have_selector('title',
                        :text => "Ruby on Rails Tutorial Sample App | About Us")
    end
  end
  describe 'Contact page' do
    
    it "should have the content 'Contacts'" do
      visit '/sttic_pages/contacts'
      page.should have_content('Contacts')
    end
    it "should have the title 'Contacts'" do
      visit '/sttic_pages/contacts'
      page.should have_selector('title',
                        :text => "Ruby on Rails Tutorial Sample App | Contacts")
    end
  end
  
end
