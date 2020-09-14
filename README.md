What to do when tests become obsolete?
What is describe for?
When writing tests you want the simplest test first? What do you do if this test becomes obsolete? e.g. roll a dice should output a number between 1..6. so lets say first test is it should output the number 3 as that would be the simplest thing. However this would fail later and you would have to change this test. Is that okay?
Or an actual example initial roll test is no argument. Then added argument for rolling multiples so had to update initial tests to account for this:
roll
roll(1)
to cover
[number]
number.last
just ouput 1 number and now output more than 1 number? What do i do with previous tests, update them?? go over your review.

or adding intialize to classes update original tests?

How to test relationship betweeen roll and random number?

how to properly test random? generate ranodmness with feature spec?

As a board game player,
So that I can play a game
I want to be able to roll a dice

As a board game player,
So that I know how many steps I should move
Rolling a dice should give me a number between 1 and 6

As a dice app developer,
So that I give players a good game experience
If it is not already random, I want the dice roll to be randomly picked

As a board game player,
So that I can play many types of games
I want to be able to roll any number of dice at the same time

As a board game player,
So that I can keep track of past and previous rolls
I want to record each dice roll

As a board game player,
So that I know what my score is after I have rolled several dice
I want to be able to get my current score
