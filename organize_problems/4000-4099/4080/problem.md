---
title: Two Ends
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 34
accepted: 25
solved_users: 22
acceptance_rate: 78.571%
collected_at: 2026-04-17T10:55:43.244056+00:00
---

## 문제

In the two-player game “Two Ends”, an even number of cards is laid out in a row. On each card, face up, is written a positive integer. Players take turns removing a card from either end of the row and placing the card in their pile. The player whose cards add up to the highest number wins the game. Now one strategy is to simply pick the card at the end that is the largest — we’ll call this the greedy strategy. However, this is not always optimal, as the following example shows: (The first player would win if she would first pick the 3 instead of the 4.)

3 2 10 4

You are to determine exactly how bad the greedy strategy is for different games when the second player uses it but the first player is free to use any strategy she wishes.

## 입력

There will be multiple test cases. Each test case will be contained on one line. Each line will start with an even integer n followed by n positive integers. A value of n = 0 indicates end of input. You may assume that n is no more than 1000. Furthermore, you may assume that the sum of the numbers in the list does not exceed 1,000,000.

## 출력

For each test case you should print one line of output of the form:

```

In game m, the greedy strategy might lose by as many as p points.
```

where m is the number of the game (starting at game 1) and p is the maximum possible difference between the first player’s score and second player’s score when the second player uses the greedy strategy. When employing the greedy strategy, always take the larger end. If there is a tie, remove the left end.
