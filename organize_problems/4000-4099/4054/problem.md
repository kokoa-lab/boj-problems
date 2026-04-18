---
title: LCR
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 53
accepted: 17
solved_users: 14
acceptance_rate: 40.000%
collected_at: 2026-04-17T10:55:16.623329+00:00
---

## 문제

LCR is a simple game for three or more players. Each player starts with three chips and the object is to be the last person to have any chips. Starting with Player 1, each person rolls a set of three dice. Each die has six faces, one face with an L, one with a C, one with an R and three with a dot. For each L rolled, the player must pass a chip to the player on their left (Player 2 is considered to be to the left of Player 1); for each R rolled, the player passes a chip to the player on their right; and for each C rolled, the player puts a chip in a central pile which belongs to no player. No action is taken for any dot that is rolled. Play continues until only one player has any chips left. In addition, the following rules apply:

1. A player with no chips is not out of the game, since they may later gain chips based on other players’ rolls.
2. A player with only 1 or 2 chips left only rolls 1 or 2 dice, respectively. A player with no chips left does not roll but just passes the dice to the next player.

Your job is to simulate this game given a sequence of dice rolls.

## 입력

Input will consist of multiple test cases. Each test case will consist of one line containing an integer n (indicating the number of players in the game) and a string (specifying the dice rolls). There will be at most 10 players in any game, and the string will consist only of the characters ‘L’, ‘C’, ‘R’ and ‘.’. In some test cases, there may be more dice rolls than are needed (i.e., some player wins the game before you use all the dice rolls). If there are not enough dice rolls left to complete a turn (for example, only two dice rolls are left for a player with 3 or more chips) then those dice rolls should be ignored. A value of n = 0 will indicate end of input.

## 출력

For each test case, output the phrase “Game i:” on a single line (where i is the case number starting at 1) followed by a description of the state of the game. This desciption will consist of n+1 lines of the form

```

Player 1:c1
Player 2:c2
...
Player n:cn
Center:ct
```

where c1, c2 ... cn are the number of chips each player has at the time the simulation ended (either because some player has won or there are no more remaining dice rolls) and ct is the number of chips in the center pile. In addition, if some player has won, you should append the string “(W)” after their chip count; otherwise you should append the string “(\*)” after the chip count of the player who is the next to roll. The only blank on any line should come before the game number or the player number. Use a single blank line to separate test cases.
