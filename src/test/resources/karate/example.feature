Feature: example

Scenario: first test
  Given url 'https://jsonplaceholder.typicode.com'
  When method get
  Then status 200
