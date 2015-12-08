require "spec_helper"

describe "index", :type => :feature do
  before do
    visit "/"
  end

  it "has the correct title header" do
    expect(page).to have_selector "h1"
    within "h1" do
      expect(page).to have_content /Middleman is Watching/i
    end
  end

  it "has a paragraph in there too" do
    expect(page).to have_selector "p.doc"
  end
end
