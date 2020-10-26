Feature: Feature to validate positive response code received

  Scenario Outline: Check positive response code
    Given API for foreign exchange
    When posted with "yyyy"-"mm"-"dd" future date information
    Then validate positive response code received
    
Examples:
	|yyyy|mm|dd|
	|2020|11|30|
	|2020|11|27|
	|2020|11|15|