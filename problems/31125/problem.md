---
title: Dice
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 199
accepted: 164
solved_users: 126
acceptance_rate: 82.353%
collected_at: 2026-04-17T19:21:42.199467+00:00
---

## 문제

Khodislav is playing a tabletop role-playing game. He has finally chosen his weapons to deal with a monster and casts the crushing strike. To do this, he rolls dice, calculates the sum of numbers on their faces, and says it aloud to the game master.

Rolling a group of identical dice is characterized by three numbers $n$, $f$, and $m$, where $n$ is the number of the dice, $f$ is the number of faces on each die, and $m$ is the modifier. The faces carry all numbers from $1$ through $f$, and each and any face can be rolled; all rolls are independent. For instance, if $n = 3$, $f = 8$, $m = 5$, to define the sum, the player must roll three eight-faced dice, sum up the results, and add five: this is usually written as $3d8 + 5$.

The game master wants to check if Khodislav could get the sum he has reported after rolling the dice.

## 입력

The first line of the input file contains a single integer $B$ --- the number of strikes ($1 \le B \le 10^5$) cast by Khodislav. The following lines describe the strikes, one per line. First comes an integer $S$ --- the sum reported by Khodislav. It is followed by three integers: $n$, $f$ and $m$ describing the group of dice ($1 \le S \le 300$, $1 \le n \le 10$, $2 \le f \le 20$, $0 \le m \le 10$).

## 출력

For each strike in a separate line, in the same order as in the input file, print `YES`, if the sum was achievable, and `NO` otherwise.
