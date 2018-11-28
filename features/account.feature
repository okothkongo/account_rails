Feature: Account
As account_owner
I want to see my balance
So that I can plan my finances

Scenario: show balance
When I go to the homepage
Then I should see '4000'
And I should see "hello"

Scenario: successfully create account
When I go to new page
Then I should see "create new account"
And I should see the field "account_account_number"
And I should see the field "account_amount"
And I should see the button "save"
Then I fill in "account_number" with "123456"
Then I fill in "amount" with "89000"
Then I click  "save"
