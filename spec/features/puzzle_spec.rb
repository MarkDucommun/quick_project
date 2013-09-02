require 'spec_helper'

describe "Index page" do
  context "Anonymous visitor" do
    it "can click a link to play a puzzle" do
      Puzzle.create(name: "First", x_dimension: 5, y_dimension: 5)

      visit root_url

      click_link "First"

      page.should have_content "This is the first puzzle"
    end
  end
end
