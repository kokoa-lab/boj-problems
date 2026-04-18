---
title: "Permutasino"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 12
accepted: 6
solved_users: 6
acceptance_rate: "60.000%"
collected_at: "2026-04-17T15:06:03.695382+00:00"
---

## 문제

At last, the famous spy and secret agent James Bond succeeded in finding his current nemesis, Dr. Zlo. They met at the roulette table of the casino Permutasino, and now 007 tries to guess the latest evil plan of his vicious enemy.

The roulette table consists of n! cells containing all possible permutations of integers between 1 and n. Betting process in this roulette is rather unusual: player puts no more than n bets on some of the cells. Each bet is a non-negative number bπ where π denotes the permutation it corresponds to. The sum of all bets should be equal to 1.

After bets are made, the roulette mechanism picks a random permutation from the distribution defined by the numbers bπ. Formally, the permutation π will be chosen with probability bπ if there is a bet on permutation π, or with probability 0 otherwise.

In order to beat Dr. Zlo in this mind battle and persuade him to disclose his evil plan, 007 has to make bets in such way that the expected value of the resulting permutation is a vector (x1, x2, . . . , xn). Consider expected value of a random permutation of length n to be defined as a vector of length n, where i-th element is the expected value of the i-th element of the random permutation.

Help James Bond to make appropriate bets, or determine that it is not possible and he has to save the world by using different means (like shooting everyone and blasting every building on his way) this time.

## 입력

The first line of input contains a single integer n, the length of the permutations appearing at the roulette table (1 ≤ n ≤ 500).

The second line contains n integers x1, x2, . . . , xn (1 ≤ xi ≤ n), the desired expected value of the resulting permutation.

## 출력

If there is no way to obtain the vector (x1, x2, . . . , xn) as the expected value of the game result, print −1.

Otherwise, in the first line, print k (1 ≤ k ≤ n), the number of bets to be made by James Bond.

In the i-th of the following k lines, print the bet value bπi (0 ≤ bπi ≤ 1) and n integers πi,1, πi,2, . . . , πi,n (1 ≤ πi,j ≤ n, all πi,j over all 1 ≤ j ≤ n are distinct), defining the corresponding permutation πi.

The sum bπ1 + bπ2 + . . . + bπn should be equal to 1 with an absolute error of no more than 10−6. The maximum value of |bπ1 π1,j + bπ2 π2,j + . . . + bπk πk,j − xj | over all 1 ≤ j ≤ n should not exceed 10−2. All calculations to verify these facts will be performed using the double precision floating point data type.

If there are several possible answers, print any one of them.

## 힌트

In the first sample test, the expected value of the resulting permutation is

\[\left(  \frac{1}{2}\cdot 1 + \frac{1}{6} \cdot 1 + \frac{1}{3} \cdot 4, \frac{1}{2} \cdot 2 + \frac{1}{6} \cdot 4 + \frac{1}{3} \cdot 1, \frac{1}{2} \cdot 3 + \frac{1}{6} \cdot 3 + \frac{1}{3} \cdot 3, \frac{1}{2} \cdot 4 + \frac{1}{6} \cdot 2 + \frac{1}{3} \cdot 2  \right) = (2, 2, 3, 3)\]
