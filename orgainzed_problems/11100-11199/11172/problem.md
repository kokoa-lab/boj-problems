---
title: Election
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 112
accepted: 62
solved_users: 58
acceptance_rate: 55.238%
collected_at: 2026-04-17T12:37:33.935180+00:00
---

## 문제

In ancient Rome, they used to hold elections by playing a game called Throw the Coin. A quick note for those of you studying Roman history is in order: this is not accurate – in actuality, they held elections by having their cats fight in the arena. Historical accuracy aside, the game of Throw the coin was a game in which the goal was to get as many allies as possible. At the end of the game, the person with the most allies would win. Note that these games were fixed most of the time, and the winner would normally be the one with the fiercest looking cat. With this in mind, it is actually more historically accurate than we meant for this problem statement to be. Also please kindly note that, while this paragraph is very long, we can assure you beyond reasonable as well as unreasonable doubt that it could absolutely have been much, much longer, well beyond the point at which it would be considered ridiculous by anyone possessing any degree of sanity at all.

Each player would bring a coin to the game, any coin, as long as it was perfectly circular and had an integer radius. The players would then throw their coins so that the center of each coin landed on integer coordinates in a coordinate system. They would then mark the area that was covered by each coin, and after everyone had thrown their coin, they would compare the area each coin had covered. A player would become allies with another player if the areas of their coins overlapped. Strangely, the areas were somehow guaranteed to never touch in only one single point.

N players have lined up to play. Your task is to figure out who won, i.e. who got the most allies.

## 입력

The first line of the input consists of a single integer, T, the number of test cases.

Each of the following T cases begins with a line with a single integer N.

Each of the next N lines consist of a player’s name, and three integers X, Y and R, representing the x- and y-coordinates of his throw, and the radius of his coin, respectively.

* 1 ≤ T ≤ 20
* 2 ≤ N ≤ 100
* −100 ≤ X, Y ≤ 100
* 1 ≤ R ≤ 10
* Each name consists of between 2 and 255 lowercase letters a-z

## 출력

For each test case output a single line with the name of the winning player or, in case of a tie, output TIE.
