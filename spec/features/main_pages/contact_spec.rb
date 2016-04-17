require "rails_helper"

describe "Viewing contact page" do
  it "should be sucessful" do
    visit "/contact"

    within("section h1.text-center") do
      expect(page).to have_content("Contact")
    end

   title_expect "Contact"
  end
end
