require 'spec_helper'


feature "user creates a post" do 
	scenario "succesfully creates post" do 
		visit root
		fill_in "Description", with: "from capybara"
		click_button "Create Post"
		page.should have_content "Posted!!!"
	end
end
