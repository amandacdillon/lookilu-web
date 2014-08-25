require 'spec_helper'

describe "Pages" do
  describe "Home" do
    
    it "should have the content 'Lookilu'" do
    	visit '/'
    	expect(page).to have_content('Lookilu')
    end
  end
end
