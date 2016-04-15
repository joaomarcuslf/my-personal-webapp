require "rails_helper"

describe "Viewing about page" do
  it "should be sucessful" do
    visit "/main_pages/about"

    within("section h1.text-center") do
      expect(page).to have_content("About Us")
    end
    title_expect "About"
  end
end
