---
title: "Extending Rock-Paper-Scissors"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 185
accepted: 129
solved_users: 80
acceptance_rate: "77.670%"
collected_at: "2026-04-17T14:11:25.647451+00:00"
---

## 문제

Rock-paper-scissors is a game played between two players, where each player chooses one of three elements: rock, paper or scissors. The rules are simple: rock-beats-scissors, scissors-beats-paper and paper-beats-rock. If the players choose the same element, then they tie. On the television show The Big Bang Theory, Sheldon extended rock-paper-scissors to include two extra elements: Lizard and Spock.

The rules are scissors-cuts-paper, paper-covers-rock, rock-crushes-lizard, lizard-poisons-Spock, Spock-smashes-scissors, scissors-decapitates-lizard, lizard-eats-paper, paper-disproves-Spock, Spock-vaporizes-rock and rock-crushes-scissors.

Sheldon’s setup is valid since each element beats exactly half of the other elements and loses to the remaining half. Whenever the number of elements is odd, it is possible to find a game that satisfies these criteria. Extend the game to n elements.

## 입력

The input consists of a single line with one integer n (3 ≤ n ≤ 99), which is the number of elements. It is guaranteed that n is odd.

## 출력

Display one valid extension of rock-paper-scissors to n elements. Display exactly n(n−1)/2 lines containing two integers each, b and c (b ≠ c), indicating that element b beats element c. The elements are numbered 1, 2, . . . , n.

For each pair of distinct elements, x and y, exactly one of ‘x y’ or ‘y x’ should be displayed. The lines may be displayed in any order. If there are multiple solutions, any one will be accepted.
