---
title: "Chocolate Buying"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 109
accepted: 44
solved_users: 43
acceptance_rate: "51.190%"
collected_at: "2026-04-17T11:19:30.781013+00:00"
---

## 문제

Bessie and the herd love chocolate so Farmer John is buying them some.

The Bovine Chocolate Store features N (1 <= N <= 100,000) kinds of chocolate in essentially unlimited quantities.  Each type i of chocolate has price P\_i (1 <= P\_i <= 10^18) per piece and there are C\_i (1 <= C\_i <= 10^18) cows that want that type of chocolate.

Farmer John has a budget of B (1 <= B <= 10^18) that he can spend on chocolates for the cows. What is the maximum number of cows that he can satisfy?  All cows only want one type of chocolate, and will be satisfied only by that type.

Consider an example where FJ has 50 to spend on 5 different types of chocolate. A total of eleven cows have various chocolate preferences:

```

    Chocolate_Type    Per_Chocolate_Cost    Cows_preferring_this_type
          1                   5                      3
          2                   1                      1
          3                  10                      4
          4                   7                      2
          5                  60                      1
```

Obviously, FJ can't purchase chocolate type 5, since he doesn't have enough money. Even if it cost only 50, it's a counterproductive purchase since only one cow would be satisfied.

Looking at the chocolates start at the less expensive ones, he can purchase 1 chocolate of type #2 for 1 x  1 leaving 50- 1=49, then purchase 3 chocolate of type #1 for 3 x  5 leaving 49-15=34, then purchase 2 chocolate of type #4 for 2 x 7 leaving 34-14=20, then purchase 2 chocolate of type #3 for 2 x 10 leaving 20-20= 0.

He would thus satisfy 1 + 3 + 2 + 2 = 8 cows.

## 입력

* Line 1: Two space separated integers: N and B
* Lines 2..N+1: Line i contains two space separated integers defining chocolate type i: P\_i and C\_i

## 출력

* Line 1: A single integer that is the maximum number of cows that Farmer John can satisfy
