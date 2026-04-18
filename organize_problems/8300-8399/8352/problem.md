---
title: "Turns"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 23
accepted: 16
solved_users: 14
acceptance_rate: "73.684%"
collected_at: "2026-04-17T11:58:46.343152+00:00"
---

## 문제

Byteman decided to go for a ride in his car to the mountains. He took a map with him, however, he is not able to locate himself on the map.

The road on the map is represented by *n* turns, each of which is 90° turn to the right or to the left. For simplicity we can represent the map by *n*-letter string consisting of `L` and/or `P` letters.

Assuming that Byteman has the *i*'th turn in front of him (he might not know, however, that it is the *i*'th turn), by *ai* we represent the number of turns Byteman has to drive through, in order to be sure in which place on the map he is located.

We will explain the meaning of the number *ai* using an example. Let's assume that road on the map is represented by a string `LLPPLPL` (`L` represents a left turn and `P` - a right turn, for "prawo" means right in Polish). If Byteman is in front of his second turn, before passing that turn he knows that he could be in front of one of the turns: 1, 2, 5 or 7 (as he sees a left turn in front of him). After passing that turn, Byteman sees a turn to the right - `P`, which means that initially he could not had been in front of the first turn (as the following turn was to the left) as well as the last turn (as it is followed by the end of the road). Therefore, he knows that he is in front of third or sixth turn on the map. After passing that turn, Byteman sees a turn to the right - `P`, which means that initially he could not had been in front of the fifth turn. This leads to the observation, that after passing two turns Byteman is in front of the fourth turn, so *a*2 = 2.

Write a program which:

* reads a description of the map from the standard input,
* determines *ai* values, for 1 ≤ i ≤ n,
* writes the result to the standard output.

## 입력

The first line of the input contains one integer *n* (1 ≤ *n* ≤ 500 000). The second line contains description of the road - *n* letters `L` and/or `P`, without any spaces.

## 출력

Your program should write to the output exactly *n* lines. The *i*'th line should contain one integer: *ai*.
