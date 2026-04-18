---
title: Grid Nim
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 23
accepted: 9
solved_users: 6
acceptance_rate: 35.294%
collected_at: 2026-04-17T11:12:29.950377+00:00
---

## 문제

While hiding out in the Outlands, Sam and Quorra are getting bored and start playing a game called *grid nim* which is a complex variation on the classic game of *nim*. The game board consists of n heaps arranged in a sequence, each containing a number of identical coins (see figure). The two players move alternately. When a player moves, he or she chooses a heap from either the left end or the right end of the sequence, and removes it from the sequence. The game is made more complex by the restriction that a player cannot select three consecutive heaps in three consecutive turns (this restriction does not apply when there is only one heap left at the end of the game). The game is over when the board is exhausted. The first player to play wins if the total number of coins he or she has selected is at least as much as the total number of coins collected by the second player. Otherwise the second player wins.

![](./001_preview)

Here is one possible way the game may proceed in the example shown in the figure, assuming Sam moves first.

* Sam takes heap 1 from left end (7 coins)
* Quorra takes heap 5 from right end (5 coins)
* Sam takes heap 4 from right end (3 coins)
* Quorra takes heap 3 from right end (4 coins)
* Sam takes heap 2 (0 coins)

At the end, Sam has 7 + 3 = 10 coins which is more than Quorra, and hence Sam wins this game. In fact, Sam can win no matter what Quorra does – if she chooses the heap 2 with 0 coins, then Sam can take the heap with 5 coins, and end up with a higher total score of 15 or 16 coins.

The restriction mentioned above does not come up in this example. However, consider an example where there are a large number of heaps, and consider an initial sequence of moves:

Sam - Left, Quorra - Right, Sam - Left, Quorra - Right

In the next turn, Sam cannot choose from the left end again, and must take the heap from the right end. Now the sequence of moves is:

Sam - Left, Quorra - Right, Sam - Left, Quorra - Right, Sam - Right

Now, although Quorra chose from the Right end last two times, she can choose either from the Right or the Left end. Since Sam just chose from the Right end, Quorra will not be taking a 3rd consecutive heap and hence she can choose from the Right end.

Quorra is very good at playing this game and always makes the best possible move. To account for this, she allows Sam to play first. Your goal is to help Sam win. Specifically, given an input board, your goal is to find out whether Sam (playing first) has a winning strategy assuming Quorra always makes the best possible move at every turn.

## 입력

The first line in the test data file contains the number of test cases (≤ 50). After that, each line contains one test case. The test case begins with the number of elements in the sequence, k, and then we have k numbers which specify the numbers of coins in the heaps in the sequence. Assume all numbers are ≥ 0, and < 230.

## 출력

For each test case, you are to output “YES” (if Sam, playing first, has a winning strategy), or “NO” (if he does not).
