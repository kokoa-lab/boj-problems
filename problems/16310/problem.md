---
title: Game Night
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 135
accepted: 93
solved_users: 90
acceptance_rate: 76.923%
collected_at: 2026-04-17T14:15:30.695786+00:00
---

## 문제

It is finally Bobby’s birthday, and all of his Acquaintances, Buddies and Colleagues have gathered for a board game night. They are going to play a board game which is played in up to three big teams. Bobby decided to split his guests into how well he knows them: the Acquaintances on team A, the Buddies on team B, and the Colleagues on team C.

While Bobby was busy explaining the rules to everyone, all his guests already took seats around his large, circular living room table. However, for the game it is crucial that all people sitting on a team are sitting next to each other. Otherwise, members of other teams could easily eavesdrop on their planning, ruining the game. So some people may need to change seats to avoid this from happening.

Bobby wants to start playing the game as soon as possible, so he wants people to switch seats as efficiently as possible. Given the current arrangement around the circular table, can you figure out the minimal number of people that must switch seats so that the teams are lined up correctly?

## 입력

* The first line of the input contains the integer n, where 1 ≤ n ≤ 105 is the number of players (as well as seats).
* The second line contains a string of length n, consisting only of the characters in ABC. This indicates the teams of the people sitting around the table in order.

## 출력

Print a single integer: the minimal number of people you have to ask to move seats to make sure the teams sit together.
