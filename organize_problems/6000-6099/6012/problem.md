---
title: The Big Dance
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 254
accepted: 211
solved_users: 181
acceptance_rate: 86.190%
collected_at: 2026-04-17T11:19:24.624278+00:00
---

## 문제

Bessie and the herd, N (1 <= N <= 2,200) conveniently numbered 1..N cows in all, have gone to a dance where plenty of bulls are available as dancing partners. This dance is known as the "odd cow out" dance because of the way cows are chosen to dance with bulls.

The cows are lined up in numerical order and the 'middle' point is chosen. It either divides the line of cows exactly in half or it is chosen so that the first set of cows has just one more cow in it than the second set. If exactly two cows are in the set, they are chosen to dance with bulls.  If one cow is in the set, she is sent home with a consolation prize of a beautiful rose.

If the set has more than two cows in it, the process is repeated perhaps again and again until sets with just one or two cows emerge.

The two cow ID numbers are multiplied together and added to a global sum.

Given the number of cows at the dance, compute the global sum after all the eligible cows are chosen.

Consider a dance with 11 cows numbered 1..11. Here is the sequence of dividing them:

```

1     2     3     4     5     6  |  7     8     9     10     11

    1     2     3  |  4     5     6

        1     2  |  3
                1  2        => 1*2=2 added to sum -> sum=2
                3           => sent home with rose

        4     5  |  6
                4  5        => 4*5=20 added to sum -> sum=22
                6           => sent home with rose

    7     8     9  | 10    11

        7     8  |  9
                7  8        => 7*8=56 added to sum -> sum=78
                9           => sent home with rose
        10    11            => 10*11=110 added to sum -> sum=188
```

So the sum for this dance would be 188.

## 입력

* Line 1: A single integer: N

## 출력

* Line 1: A single integer that is the sum computed as prescribed.
