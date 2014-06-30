feature "FishApp" do

  scenario "should go to homepage" do
    visit "/"
    expect(page).to have_content("Fish Homepage")
    end

  scenario "should go to list of fishes" do
    visit "/list_of_fish"
    expect(page).to have_content ("Humuhumunukunukuapuaa")
    end

  scenario "should go to info on fishes" do
    visit "/fishes"
    expect(page).to have_content ("Humuhumunukunukuapuaa")
    end

  scenario "should go to wikipages" do
    visit "/wikipedia"
    expect(page).to have_content ("wikipedia")
  end

  scenario "should go back to homepage" do
    visit "/"
    expect(page).to have_content ("Fish Homepage")
  end
end