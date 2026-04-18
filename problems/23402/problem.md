---
title: "Kamenčići"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 79
accepted: 44
solved_users: 39
acceptance_rate: "54.930%"
collected_at: "2026-04-17T16:47:38.277829+00:00"
---

## 문제

This summer, Antun and Branka stumbled upon a very interesting beach, which was completely covered with plastic ’pebbles’ brought by the sea from the containers that fell from the cargo ships. They decided to take back with them n of these pebbles, some red and some blue. Now that autumn has arrived, they are playing with the pebbles and reminiscing about the warm summer days.

Their game proceeds as follows: in the beginning, they place the n pebbles in a row. Then, Antun and Branka make moves in turn, each time removing one of the pebbles from one of the ends of the row, until someone obtains k red pebbles, losing the game. Antun moves first and is wondering whether he could win regardless of the moves Branka makes. Please help him and write a program which will answer his question.

## 입력

The first line contains two integers, n and k (1 ≤ k < n ≤ 350).

The second line contains a sequence of n characters `C` or `P`, where `C` denotes a red pebble, and `P` denotes a blue pebble. The character `C` appears at least 2k − 1 times.

## 출력

If Antun can win regardless of Branka’s moves, you should print `DA`, otherwise print `NE`.

## 힌트

Clarification of the second example

Antun can take a blue pebble from the left (`CPPCCCC`). Then, Branka has to take a red pebble.

If she takes a pebble from the left (`PPCCCC`), Antun will take the first, and Branka the second blue pebble on the left, after which only red pebbles remain and Branka will lose.

If she takes a pebble from the right (`CPPCCC`), Antun can take another pebble from the right and then Branka will again have to take another red pebble and lose.
