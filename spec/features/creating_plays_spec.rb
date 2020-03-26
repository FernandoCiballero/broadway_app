require 'rails_helper'

RSpec.feature "User can fill form" do
    scenario "with valid attributes" do
      visit "/plays/new"
      fill_in "Play Title", with: "Beetlejuice"
      fill_in "Description", with: "Theater review by Adam Feldman Whatever else it may or 
                                    may not be, Beetlejuice is spectacularly weird. The best creative work in 
                                    this musical adaptation of Tim Burton’s 1988 film"
      fill_in "Director", with: "Tim Burton"
      click_button "Create Play"
    end
end