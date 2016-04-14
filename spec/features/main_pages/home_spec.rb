require "rails_helper"

describe "Viewing home page" do
  it "should be sucessful" do
    visit "/main_pages/home"
    within("section.jumbotron h1.text-center") do
      expect(page).to have_content("We are from Other Space We are from Other Galaxy We are from Other World")
    end
  end
end
