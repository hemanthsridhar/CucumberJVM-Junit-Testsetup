Feature: As an Etna User I should be able to search for a pn,mpn,upc etc..

  @search @SeverityLevel.NORMAL @TestCaseId("TC_013") @TestCaseId("TC_016") @Issue("exampleIssue-110") @Issue("exampleIssue-112")
  Scenario Outline: Search functionality
    When I search for "<searchText>"
    And I click on search go button
    Then "<attribute>" should be displayed with value "<searchText>"

    Examples: 
      | attribute  | searchText |
      | partNumber | test1234   |
      | mpn        | TestMPN    |