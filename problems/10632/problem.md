---
title: "Unfair Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 231
accepted: 64
solved_users: 58
acceptance_rate: "27.751%"
collected_at: "2026-04-17T12:26:37.314010+00:00"
---

## 문제

Rabbit Hanako and Fox Jiro are great friends going to JAG primary school. Today they decided to play the following game during the lunch break.

This game is played by two players with \(N\) heaps of some number of stones. The players alternatively take their turn to play the game. Jiro is a kind gentleman, so he yielded the first turn to Hanako. In each turn, the player must take some stones, satisfying the following conditions:

* If the player is Hanako, she must take between \(1\) to \(A\) stones, inclusive, from a heap.
* If the player is Jiro, he must take between \(1\) to \(B\) stones, inclusive, from a heap.

The winner is the player who takes the last stone. Jiro thinks it is rude to go easy on her because he is a perfect gentleman. Therefore, he does him best. Of course, Hanako also does so.

Jiro is worried that he may lose the game. Being a cadet teacher working at JAG primary school as well as a professional competitive programmer, you should help him by programming. Your task is to write a program calculating the winner, assuming that they both play optimally.

## 입력

The first line contains three integers \(N\), \(A\), and \(B\). \(N\) (\(1 \leq N \leq 10^5\)) is the number of heaps. \(A\) and \(B\) (\(1 \leq A, B \leq 10^9\)) are the maximum numbers of stones that Hanako and Jiro can take in a turn, respectively. Then \(N\) lines follow, each of which contains a single integer \(S\_i\) (\(1 \leq S\_i \leq 10^9\)), representing the number of stones in the \(i\)-th heap at the beginning of the game.

## 출력

Output a line with "Hanako" if Hanako wins the game or "Jiro" in the other case.
