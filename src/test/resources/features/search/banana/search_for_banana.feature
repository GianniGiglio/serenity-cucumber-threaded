Feature: Search for banana

  Scenario: Searching for banana
    Given Sergey is researching things on the internet
    When he looks up "Banana"
    Then he should see information about "Banana"

