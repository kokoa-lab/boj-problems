---
title: Oracle
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T13:13:27.191112+00:00
---

## 문제

Oracle is a concept in computer science that serves as a black box which can solve some sort of problem in a single operation. It is a tool used to study decision problems. The origin of oracle goes back to ancient Greece. The most famous of them is probably Pythia, the oracle of Delphi, priestess to Apollo. Pythia is not the name of one person, but a title given to the oracle of Delphi. They are active and continued to be consulted by Greeks from 7 century BC until the 4th century AD. And Phemonoe, the first oracle of Delphi, possibly the daughter of Apollo himself, is the main character in this problem. Why, you might ask, does this problem not feature a computer scientist whose name started with I? Well we simply cannot find a computer scientist whose name started with I that has anything to do with this problem, so get over it.

Phemonoe is in a series of n games. The games happen sequentially. You cannot go back to play in a previous game that is already done, as time travel is not in the realm of Apollo’s powers. She can choose not to participate in a game though. In these games, she can place bets on each of them and receive money that is some multiple of the bet she placed. Usually you shouldn’t know the result of each game. But since she is an oracle of Delphi, Apollo already told her what would happen exactly. However, Apollo did warn her to not be too greedy. Being too suspicious and win too much is certainly not a good idea. Zeus might not be so happy if he finds out what Apollo did, you see. Unfortunately, after a few glasses of good quality Greek wine, Phemonoe’s judgment is not be as good as she needs it to be. As her confidence grows, she also starts to raise her bets. As her adviser, your job is to maximize her profit. Note that she will not listen to you in terms of the total number of games she wants to play and the amount she is going to bet, but she will listen to your advice as to which games to participate.

## 입력

On the first line, there is a single integer T (T ≤ 20) indicating the number of test cases. For every test case, the first line will contain a single integer representing the total number of games n (n ≤ 50000). On the second line, there are n integers p1, p2, . . . , pn, representing the multiplier for each game. Phemonoe’s winning of each game will be the product of her bet and the multiplier. Negative multipliers mean losing. For every i ∈ {1, . . . , n}, you may assume |pi| ≤ 50000. The third line contains two non-negative integers a and b (a, b ≤ 100), indicating that Phemonoe will bet j2 + aj + b where a2 ≥ 4b on the j-th game she participates.

## 출력

For every test cases. Output n integers on a line. Representing the maximum profit if Phemonoe decided to participate in 1, 2, . . . , n games respectively
