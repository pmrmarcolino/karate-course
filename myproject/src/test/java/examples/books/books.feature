Feature: Library
  Scenario: GET books
    Given url 'http://fakerestapi.azurewebsites.net/api/Books'
    When method GET
    Then status 200
     * def books = response
     * print books


