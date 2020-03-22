Feature: User Firebase web

As web user,
I want to add user,
So that I can increment my list.

Scenario: User add

Given is on user firebase web page
When first name "Pedro"
And  last name "Otro"
And state "Puebla" is entered
Then "Pedro" is added in list
