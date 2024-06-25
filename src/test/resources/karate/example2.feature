Feature: example2

@firsttest2
Scenario: first test2
  Given url 'https://jsonplaceholder.typicode.com'
  When method get
  When print response
  Then status 200

