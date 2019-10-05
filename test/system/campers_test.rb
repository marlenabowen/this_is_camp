require "application_system_test_case"

class CampersTest < ApplicationSystemTestCase
  setup do
    @camper = campers(:one)
  end

  test "visiting the index" do
    visit campers_url
    assert_selector "h1", text: "Campers"
  end

  test "creating a Camper" do
    visit campers_url
    click_on "New Camper"

    click_on "Create Camper"

    assert_text "Camper was successfully created"
    click_on "Back"
  end

  test "updating a Camper" do
    visit campers_url
    click_on "Edit", match: :first

    click_on "Update Camper"

    assert_text "Camper was successfully updated"
    click_on "Back"
  end

  test "destroying a Camper" do
    visit campers_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Camper was successfully destroyed"
  end
end
