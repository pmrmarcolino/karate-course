Feature: Library
Background:
 * url 'http://fakerestapi.azurewebsites.net/'
  Scenario: GET books
    Given path 'api/Books'
    When method GET
    Then status 200
     * def books = response
     * print books

  Scenario: Get books 01
    Given path '/api/Books/1'
    When method GET
    Then status 200

