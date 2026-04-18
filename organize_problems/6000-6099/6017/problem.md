---
title: "Cow Telephones"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 14
accepted: 11
solved_users: 10
acceptance_rate: "90.909%"
collected_at: "2026-04-17T11:19:27.275449+00:00"
---

## 문제

The cows have set up a telephone network, which for the purposes of this problem can be considered to be an unrooted tree of unspecified degree with N (1 <= N <= 100,000) vertices conveniently numbered 1..N. Each vertex represents a telephone switchboard, and each edge represents a telephone wire between two switchboards. Edge i is specified by two integers A\_i and B\_i the are the two vertices joined by edge i (1 <= A\_i <= N; 1 <= B\_i <= N; A\_i != B\_i).

Some switchboards have only one telephone wire connecting them to another switchboard; these are the leaves of the tree, each of which is a telephone booth located in a cow field.

For two cows to communicate, their conversation passes along the unique shortest path between the two vertices where the cows are located. A switchboard can accomodate only up to K (1 <= K <= 10) simultaneous conversations, and there can be at most one conversation going through a given wire at any one time.

Given that there is a cow at each leaf of the tree, what is the maximum number of pairs of cows that can simultaneously hold conversations? A cow can, of course, participate in at most one conversation.

Consider this six-node telephone tree with K=1:

```

       1   5          C1   C5
       |   |          ||   ||
       2---4   -->    |2---4|
       |   |          ||   ||
       3   6          C3   C6
```

There are four cows, located at vertices 1, 3, 5 and 6. If cow 1 talks to cow 3, and cow 5 talks to cow 6, then they do not exceed the maximum number of conversations per switchboard, so for this example the answer is 2 (for two pairs of cows talking simultaneously).

## 입력

* Line 1: Two space separated integers: N and K
* Lines 2..N: Line i+1 contains two space-separated integers: A\_i and B\_i

## 출력

* Line 1: The number of pairs of cows that can simultaneously hold conversations
