Feature: Old Guess
To allow the user to make a guess and append that guess to a string called oldGuesses

Scenario Outline: Old Guesses
  When I write a character and click the submit button
  Then the value submitted gets appended to oldGuesses
