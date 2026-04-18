---
title: Against a rock play Spock
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 35
accepted: 25
solved_users: 22
acceptance_rate: 78.571%
collected_at: 2026-04-17T18:09:09.832313+00:00
---

## 문제

For many people, a Rock-Paper-Scissors game is too simple and thus boring. As IPSC should not be boring, we will be playing an extended version called Rock-Paper-Scissors-Lizard-Spock.

The game contains five gestures: rock, paper, scissors, lizard, and Spock. Lizard is usually formed by a hand closed to a sock-puppet-like mouth and Spock is formed by the Star Trek Vulcan salute. In each round of the game, both players simultaneously show one of the five gestures.

Each round is evaluated as follows: If the two gestures are equal, the round ends in a tie (nobody wins). Otherwise look at the table below and find the row that contains both gestures shown. The player showing the gesture in the left column wins. To the right of the table you can see figures from Wikipedia that contain the same information.

|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| |  |  |  | | --- | --- | --- | | scissors | cut | paper | | paper | covers | rock | | rock | crushes | lizard | | lizard | poisons | Spock | | Spock | smashes | scissors | | scissors | decapitate | lizard | | lizard | eats | paper | | paper | disproves | Spock | | Spock | vaporizes | rock | | rock | breaks | scissors | |  |  |

The input contains the sequence of gestures we are going to play in the following rounds. For each gesture, output a line containing the name of the gesture you are going to play against it.

To solve the easy subtask, your task is to win every round of the game.

To solve the hard subtask, your task is the same. But you have to do it without using the same gesture twice in a row.

For instance, suppose that in round 1 we played Spock and you played paper. If we play rock in round 2, you can only win by playing Spock, you may not play paper again. In round 3, you then cannot play Spock, but you may play paper again, if you wish.

## 입력

The first line contains a positive integer r: the number of rounds we will play.

Each of the next r lines contains one of the five strings rock, paper, scissors, lizard, and Spock.

## 출력

For each round, output a single line containing your gesture – again, one of the strings rock, paper, scissors, lizard, and Spock. (Note the uppercase ‘S’ in Spock.)
