Given("I visit the site") do
    visit root_path
end

Given("the following menu item exist") do |table|
    table.hashes.each do |item|
        FactoryBot.create(:menu_item, item)
    end
end