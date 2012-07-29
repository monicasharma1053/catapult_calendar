require 'spec_helper'

describe "StaticPages" do
 
 describe "Home page" do 
 	
 	it "should have h1 'Catapult Office Hours'" do
 		visit '/static_pages/home'
 		page.should have_selector('h1', :text => 'Catapult Office Hours') 		
 	end

 	it "should have the base title 'Catapult Office Hours'" do 
 		visit '/static_pages/home'
 		page.should have_selector('title', :text => 'Catapult Office Hours')
    end

    it "should not have a custom page title" do 
    	visit '/static_pages/home'
    	page.should_not have_selector('title', :text => '| Home' )
    end
  end
end
