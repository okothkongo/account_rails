When("I go to the homepage") do
  visit '/'
end

Then("I should see {string}") do |string|
 expect(page).to have_content string # Write code here that turns the phrase above into concrete actions
end

When("I go to new page") do
  visit '/new'
end

Then("I should see the field {string}") do |string|
  find_field(string).value
end

Then("I should see the button {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I fill in {string} with {string}") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I click  {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
