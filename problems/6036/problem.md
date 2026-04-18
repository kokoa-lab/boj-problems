---
title: The Rock Game
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 97
accepted: 77
solved_users: 54
acceptance_rate: 81.818%
collected_at: 2026-04-17T11:19:35.974369+00:00
---

## 문제

Before the cows head home for rest and recreation, Farmer John wants them to get some intellectual stimulation by playing a game.

The game board comprises N (1 <= N <= 15) identical holes in the ground, all of which are initially empty. A cow moves by either covering exactly one hole with a rock, or uncovering exactly one previously covered hole. The game state is defined by which holes are covered with rocks and which aren't. The goal of the game is for the cows to reach every possible game state exactly once and then return to the state with all holes uncovered.

The cows have been having a tough time winning the game.  Below is an example of one of their games:

```

       Holes
time   1  2  3 
-----------------
0      O  O  O  Initially all of the holes are empty
1      O  O  X  The cow covers hole 3
2      X  O  X  The cow covers hole 1
3      X  O  O  The cow uncovers hole 3
4      X  X  O  The cow covers hole 2
5      O  X  O  The cow uncovers hole 1
6      O  X  X  The cow covers hole 3
7      X  X  X  The cow covers hole 1
```

Now the cows are stuck! They must uncover one hole and no matter which one they uncover they will reach a state they have already reached. For example if they remove the rock from the second hole they will reach the state (X O X) which they already visited at time 2.

Below is an example of a valid solution for N=3 holes:

```

       Holes
time   1  2  3 
-----------------
0      O  O  O  Initial state: all of the holes are empty
1      O  X  O  The cow covers hole 2
2      O  X  X  The cow covers hole 3
3      O  O  X  The cow uncovers hole 2
4      X  O  X  The cow covers hole 1
5      X  X  X  The cow covers hole 2
6      X  X  O  The cow uncovers hole 3
7      X  O  O  The cow uncovers hole 2
8      O  O  O  The cow uncovers the 1st hole
```

which returns the game board to the start having, visited each state once.

The cows are tired of the game and want your help. Given N, create a valid sequence of states that solves the game. If there are multiple solutions return any one.

## 입력

* Line 1: A single integer: N

## 출력

* Lines 1..2^N+1: A string of length N containing only 'O' and 'X' (where O denotes a uncovered hole and X denotes a covered hole). The jth character in this line represents whether the jth hole is covered or uncovered in this state. The first and last lines must be all uncovered (all O).
