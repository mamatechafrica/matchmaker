require "application_system_test_case"

class MenteesTest < ApplicationSystemTestCase
  setup do
    @mentee = mentees(:one)
  end

  test "visiting the index" do
    visit mentees_url
    assert_selector "h1", text: "Mentees"
  end

  test "should create mentee" do
    visit mentees_url
    click_on "New mentee"

    fill_in "Areas of interest", with: @mentee.areas_of_interest
    fill_in "Bio", with: @mentee.bio
    fill_in "Email", with: @mentee.email
    fill_in "Name", with: @mentee.name
    click_on "Create Mentee"

    assert_text "Mentee was successfully created"
    click_on "Back"
  end

  test "should update Mentee" do
    visit mentee_url(@mentee)
    click_on "Edit this mentee", match: :first

    fill_in "Areas of interest", with: @mentee.areas_of_interest
    fill_in "Bio", with: @mentee.bio
    fill_in "Email", with: @mentee.email
    fill_in "Name", with: @mentee.name
    click_on "Update Mentee"

    assert_text "Mentee was successfully updated"
    click_on "Back"
  end

  test "should destroy Mentee" do
    visit mentee_url(@mentee)
    click_on "Destroy this mentee", match: :first

    assert_text "Mentee was successfully destroyed"
  end
end
