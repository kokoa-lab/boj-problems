---
title: Jack of All Trades
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 3
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T10:55:12.788900+00:00
---

## 문제

Jack Barter is a wheeler-dealer of the highest sort. He’ll trade anything for anything, as long as he gets a good deal. Recently, he wanted to trade some red agate marbles for some goldfish. Jack’s friend Amanda was willing to trade him 1 goldfish for 2 red agate marbles. But Jack did some more digging and found another friend Chuck who was willing to trade him 5 plastic shovels for 3 marbles while Amanda was willing to trade 1 goldfish for 3 plastic shovels. Jack realized that he could get a better deal going through Chuck (1.8 marbles per goldfish) than by trading his marbles directly to Amanda (2 marbles per goldfish).

Jack revels in transactions like these, but he limits the number of other people involved in a chain of transactions to 9 (otherwise things can get a bit out of hand). Normally Jack would use a little program he wrote to do all the necessary calculations to find the optimal deal, but he recently traded away his computer for a fine set of ivory-handled toothpicks. So Jack needs your help.

## 입력

Input will consist of multiple test cases. The first line of the file will contain an integer n indicating the number of test cases in the file. Each test case will start with a line containing two strings and a positive integer m ≤ 50. The first string denotes the items that Jack wants, and the second string identifies the items Jack is willing to trade. After this will be m lines of the form

```

a1 name1 a2 name2
```

indicating that some friend of Jack’s is willing to trade an amount a1 of item name1 for an amount a2 of item name2. (Note this does not imply the friend is also willing to trade a2 of item name2 for a1 of item name1.) The values of a1 and a2 will be positive and ≤ 20. No person will ever need more than 231 − 1 items to complete a successful trade.

## 출력

For each test case, output the phrase Case i: (where i is the case number starting at 1) followed by the best possible ratio that Jack can obtain. Output the ratio using 5 significant digits, rounded. Follow this by a single space and then the number of ways that Jack could obtain this ratio.
