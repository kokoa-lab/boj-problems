---
title: "Cards Game"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 41
accepted: 25
solved_users: 21
acceptance_rate: "63.636%"
collected_at: "2026-04-17T17:01:01.566029+00:00"
---

## 문제

Professor Shekhu was a famous scientist working in the field of game theory in the early days of computer science. Right now, he's working on a game which involves a box containing **N** distinct cards. The i-th of these cards has a red number written on one side, and a blue number written on the other side. Both of these numbers are positive integers. The game proceeds as follows:

* The player starts with a total of 0 points. The objective of the game is to finish with the *lowest* possible total.
* As long as there are at least two cards remaining in the box, the player must repeat the following move:
  + Remove two cards of their choice from the box. Choose a red number **R** from one card and a blue number **B** from the other card.
  + Add the value **R ^ B** to the total, where **^** denotes bitwise XOR operation.
  + Return one of the two cards to the box, and remove the other from the game.
* The game ends when there is only one card remaining in the box (and so it is impossible to make another move).

Professor Shekhu has summoned his best student, Akki, to play this game. Can you help Akki find the minimum possible total, considering all possible ways in which he can play the game?

## 입력

The first line of the input contains an integer **T**, the number of test cases. **T** test cases follow; each test case consists of three lines: First line of the each test case will contain an integer **N**.

1. The first line contains a positive integer **N**: the number of cards in the box.
2. The second line contains a list of **N** positive integers **Ri**; the i-th of these represents the red number on the i-th card.
3. The third line contains a list of **N** positive integers **Bi**; the i-th of these represents the blue number on the i-th card.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the minimum possible total that Akki can attain, if he plays optimally.

## 힌트

In Sample Case #1, Akki has only one move in which he picks up the available cards and has two options.

1. He can choose red number from the first card and blue number from the second card to add 1 ^ 3 = 2 to the total.
2. He can choose red number from the second card and blue number from the first card to add 2 ^ 3 = 1 to the total.

The second option is better and the answer is 1.

In Sample Case #2, one optimal strategy is to take the red number from first card and the blue number from second card, add 1 ^ 2 = 3 to the total, and return first card to the box. Then, take the red number from first card and the blue number from third card, add 1 ^ 3 = 2 to the total, and return either of the cards to the box. The final total is 5.
