require 'spec_helper'

describe "Pages" do
 
  let(:base_title) { "Lookilu" }

  describe "Home page" do
    
    it "should have the content 'Lookilu'" do
    	visit '/'
    	expect(page).to have_content('Lookilu')
    end
  end

  describe "About page" do

    it "should have the content 'About Lookilu'" do
      visit '/pages/about'
      expect(page).to have_content('About Lookilu')
    end

    it "should have the title 'About Us'" do
      visit '/pages/about'
      expect(page).to have_title("#{base_title} | About Us")
    end
  end

  describe "Contact page" do

  	it "should have the content 'Get In Touch'" do
  		visit '/pages/contact'
  		expect(page).to have_content('Get In Touch')
  	end

  	it "should have the title 'Contact Us'" do
      visit '/pages/contact'
      expect(page).to have_title("#{base_title} | Contact Us")
    end
  end

end
