---
title: "Lounge Lizards"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 93
accepted: 45
solved_users: 40
acceptance_rate: "49.383%"
collected_at: "2026-04-17T13:49:08.277065+00:00"
---

## 문제

Monitor lizards are a kind of reptile known mainly for their cold-bloodedness and addiction to computer screens. Due to their love for digital displays, these scaly creatures spend most of their time at home glued to a small television in the lounge.

Conflict has arisen at one particular reptile house. The audience here has grown so large that not everyone will be able to see the screen at once any more; specifically, a lizard will only be able to see enough if it is strictly taller than all of the lizards sitting exactly along the straight line from itself to the television.

Monitor lizards aren’t particularly picky about the actual contents of the screen or being able to see it obliquely (or even from the front)—they just want to be able to keep an eye on it.

The lizards don’t want to move, however. It’s possible to chase a monitor lizard away in order for the ones behind it to see, or leave it alone, but re-homing somewhere else in the room is unthinkable.

Assuming lizards are removed optimally, how many at most can remain and still see the screen?

## 입력

* one line containing the space-separated integers TX and TY (−106 ≤ TX, TY ≤ 106), the co-ordinates of the television.
* one line containing the integer N (1 ≤ N ≤ 106), the number of lizards.
* N further lines, each containing three space-separated integers XiYiHi (−106 ≤ X, Y ≤ 106 ; 1 ≤ H ≤ 106), the co-ordinates and height respectively of one lizard.

The co-ordinates of all televisions and lizards will be distinct.

## 출력

Output the maximum number of lizards that can stay and watch television at once.
