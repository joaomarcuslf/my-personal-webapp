require "rails_helper"

describe "Viewing home page" do
  it "should be sucessful" do
    visit "/home"

    within("section.jumbotron h1.text-center") do
      expect(page).to have_content("We are from")
   end
   title_expect "Home"
  end

  it "should visit about page" do
    visit "/home"

    within("ul.navbar-nav") do
      click_link "About"
    end

    expect(page.title).to include("About")
  end
end
