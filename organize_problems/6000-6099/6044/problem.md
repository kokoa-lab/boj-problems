---
title: Rocks and Trees
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 16
accepted: 8
solved_users: 8
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:19:38.328890+00:00
---

## 문제

```

My country's bigger than most
And if asked I boast
'Cause I'm really proud
So I shout it loud
Though our numbers are few
We will welcome you

Although we don't have history
Gold medal winning teams
Heroes or prisoners
World famous volcanoes
Still what we've got's glorious

'Cause we've got
Rocks and trees
And trees and rocks
And rocks and trees
And trees and rocks
And rocks and trees
And trees and rocks
And rocks and trees
And trees and rocks
And water 
             -The Arrogant Worms, on Canada
```

[http://www.youtube.com/watch?v=P2Ca-vTapfU](./001_watch)

After moving across the 49th parallel to Canada, the land of rocks and trees, Farmer John's cows invented a game to spend their leisure time on the pasture; naturally, it involved the rocks and trees! Cowboy Ted likes this game very much, but so poor is his luck that he always loses to other cows. This time, he is going to seek your help.

The game's rules are simple. It is played with a tree that has both N (2 <= N <= 10,000) nodes conveniently numbered 1..N and also N-1 branches. Node 1 is the root of this tree; except for node 1, node i has parent P\_i (1 <= P\_i < i). Initially, Each node contains some rocks (except the root node, which has no rocks). In particular, non-root node i has exactly R\_i (1 <= R\_i <= 1,000) rocks at the beginning of the game.

Two players alternate turns to play this game in turn, with Ted going first. In each turn, the current player can choose a non-root node i and move at most L (1 <= L <= 1,000) rocks from this node one branch closer to the root (i.e., move these rocks to the parent node). He must move at least one rock, and, of course, he cannot exceed the current number of rocks on this node. The game ends when a player can't make a legal move (i.e., when all the rocks are on node 1); that player loses.

Ted needs your help. He has given you the initial configuration of the game, and he will then make T (1 <= T <= 10,000) changes to the configuration one by one. Please help him determine, after each step, if he can win the game beginning from this configuration, assuming both he and his opponent use the best possible strategy.

Ted's changes are specified as two integers A\_j (1 < A\_j <= N) and B\_j (1 <= B\_j <= 1,000), meaning that Ted will change the number of rocks on node A\_j to B\_j (this is a 'set' not a 'subtract' or 'add'), and will then ask you whether he can win. Changes accumulate; node A\_j's rocks stay at B\_j until another change for A\_j appears.

Consider this example with three nodes numbered as shown and the shape shown in Board 0.

Initially, there are 5 rocks on node 2 and 3 rocks on node 3; see Board 1.

For the first change, Ted removes 2 rocks from node 2 (thus leaving 3); see Board 2.  For the second change, Ted removes 2 rocks from node 3 (thus leaving 1).  Note that node 2 still has 3 rocks; see Board 3.

```

     1            -         -         -
    / \          / \       / \       / \
   2   3        5   3     3   3     3   1

  Board 0      Board 1   Board 2   Board 3
```

Your program should determine in each case who wins.

For about 30% of the test cases, N <= 10, and T <= 100, and no tree node will have more than 5 rocks on it after any of Ted's changes.

Partial feedback will be provided for your first 50 submissions.

## 입력

* Line 1: Three space-separated integers: N, T, and L
* Lines 2..N: Line i contains two space-separted integers: P\_i and R\_i
* Lines N+1..N+T: Line j+N describes Ted's next change using two space-separated integers: A\_j and B\_j

## 출력

* Lines 1..T: Line i contains "Yes" if Ted can win the game after change i; and "No" otherwise.
