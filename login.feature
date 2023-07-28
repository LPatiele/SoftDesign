Feature: Login page

    # NOTE: I would put this scenario in the smock test because the failure of this scenario would generate an incident.
    Scenario: Sucess login
        Given I'm on login page
        When I enter 'valid' in login field
        And I enter '1password' in password field
        And I click on 'Entrar' button
        Then I'll see the main page

    # Note: I would put error scenarios like this in regression tests.
    Scenario: Invalid data in login field 
        Given I am on login page
        When I enter '1valid' in login field
        Then I'll see the message 'Campo Login inválido!'