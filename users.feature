Feature: User Firebase web

As User,
I want to add user,
So that I can increment my list.

Scenario: User add

Given go user firebase web
When add first name Pedro
And  last name Otro
And state
Then is added in list
