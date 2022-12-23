Feature: Shop and Compare cars

Scenario: Select SUV and compare cars ensure the car is selected as expected

Given user navigates to the home page "https://www.carmax.com/"
Then user verifies if "Shop" tab is displayed
Then user clicks on the "Shop" tab
Then user verifies if "Shop by type" field is displayed
And user verifies if "SUVs" tab is displayed
Then user clicks on the "SUVs" tab
Then user verifies if the cars are displayed
Then user verifies if there's a "COMPARE" switch tab
Then user switch the "COMPARE" tab on
Then user selects GMC, Cadillac, Ford, BMW, Jeep and Land Rover cars
Then user verifies if there is "GO"  tab 
And user clicks on "GO" tab
Then user get's GMC and Land Rover compared