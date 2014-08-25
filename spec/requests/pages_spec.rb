require 'spec_helper'

describe "Pages" do
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
  end

end
