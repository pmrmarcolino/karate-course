Feature: Books
  Scenario: GET books
    Given url 'http://fakerestapi.azurewebsites.net/api/Books'
    When method GET
    Then status 200
     * def livros = response
     * print livros

