---
title: Chess Tournament
special_judge: true
time_limit: 3 초
memory_limit: 256 MB
submissions: 102
accepted: 31
solved_users: 20
acceptance_rate: 23.810%
collected_at: 2026-04-17T12:40:50.864356+00:00
---

## 문제

There is a large chess tournament being held in your town, and you decide to go and have a look. Two teams A and B each consisting of n players face each other. Every player from team A will play a match against every player from team B. In the end, the team with the most wins will be declared the winner. (In case of a draw, both players receive 1/2 point.)

You don’t know which players are on which team, but you have meticulously crafted a list of all matches that have been played during the tournament. The only problem is that some players have played matches outside the tournament schedule, facing a player from their own team or possibly even a player from the opposing team, either for practice or for fun. Can you still tell which players belong to which team?

## 입력

The input starts with a line containing an integer T, the number of test cases. Then for each test case:

* One line with two space-separated integers N and M, denoting the number of players per team and the total number of matches that have been played. These satisfy 1 ≤ N ≤ 250 and N2 ≤ M ≤ 106.
* After that, M lines follow with two different space-separated integers A and B per line, indicating that players A and B have played a match against one another. These satisfy 1 ≤ A < B ≤ 2N.

Note that a pair of players may be listed more than once.

## 출력

For every test case, output two lines:

* One line with the number of solutions. As the number of solutions can be very large, you must reduce your answer modulo 108. No answer < 0 or ≥ 108 will be accepted.
* One line with N space separated integers, denoting the team members of the first team in ascending order. The first team is defined to be the team that contains player 1. If this cannot be uniquely determined, output one possible configuration. There will always be at least one solution (though the number of solutions may nevertheless be 0 modulo 108)
