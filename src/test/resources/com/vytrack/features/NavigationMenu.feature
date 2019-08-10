@navigation
Feature: Navigation menu options

  Scenario: Go to Fleet, Vehicles as a driver
    Given I login as a "driver"
    When I navigate to "Fleet" "Vehicles"
    Then the page title should be "Car - Entities - System - Car - Entities - System"

  Scenario: Go to Fleet, Vehicles as a driver
    Given I login as a "sales manager"
    When I navigate to "Fleet" "Vehicles"
    Then the page title should be "All - Car - Entities - System - Car - Entities - System"
