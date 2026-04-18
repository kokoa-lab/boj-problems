---
title: Cheese Towers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 19
solved_users: 19
acceptance_rate: 43.182%
collected_at: 2026-04-17T11:19:27.373094+00:00
---

## 문제

Farmer John wants to save some blocks of his cows' delicious Wisconsin cheese varieties in his cellar for the coming winter. He has room for one tower of cheese in his cellar, and that tower's height can be at most T (1 <= T <= 1,000). The cows have provided him with a virtually unlimited number of blocks of each kind of N (1 <= N <= 100) different types of cheese (conveniently numbered 1..N). He'd like to store (subject to the constraints of height) the most valuable set of blocks he possibly can. The cows will sell the rest to support the orphan calves association.

Each block of the i-th type of cheese has some value V\_i (1 <= V\_i <= 1,000,000) and some height H\_i (5 <= H\_i <= T), which is always a multiple of 5.

Cheese compresses. A block of cheese that has height greater than or equal to K (1 <= K <= T) is considered "large" and will crush any and all of the cheese blocks (even other large ones) located below it in the tower. A crushed block of cheese doesn't lose any value, but its height reduces to just 4/5 of its old height. Because the height of a block of cheese is always a multiple of 5, the height of a crushed block of cheese will always be an integer. A block of cheese is either crushed or not crushed; having multiple large blocks above it does not crush it more. Only tall blocks of cheese crush other blocks; aggregate height of a tower does not affect whether a block is crushed or not.

What is the total value of the best cheese tower FJ can construct?

Consider, for example, a cheese tower whose maximum height can be 53 to be build from three types of cheese blocks. Large blocks are those that are greater than or equal to 25. Below is a chart of the values and heights of the various cheese blocks he stacks:

```

           Type    Value      Height
             1      100         25
             2       20          5
             3       40         10
```

FJ constructs the following tower:

```

            Type Height Value
      top -> [1]   25    100
             [2]    4     20   <- crushed by [1] above
             [3]    8     40   <- crushed by [1] above
             [3]    8     40   <- crushed by [1] above
   bottom -> [3]    8     40   <- crushed by [1] above
```

The topmost cheese block is so large that the blocks below it are crushed. The total height is:

```

        25 + 4 + 8 + 8 + 8 = 53
```

The total height does not exceed 53 and thus is 'legal'. The total value is:

```

       100 + 20 + 40 + 40 + 40 = 240.
```

This is the best tower for this particular set of cheese blocks.

## 입력

* Line 1: Three space-separated integers: N, T, and K
* Lines 2..N+1: Line i+1 contains two space separated integers: V\_i and H\_i

## 출력

* Line 1: The value of the best tower FJ can build
