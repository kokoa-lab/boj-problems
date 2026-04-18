---
title: Partitions
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 27
accepted: 10
solved_users: 10
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:40:26.295734+00:00
---

## 문제

Brian has found the Legendary Set of Numbers, a fabled set of positive integers that is said to have mysterious properties. However, being a very kind person, he decides to share the set with his two closest friends, Abhilash and Kevin. Having known his friends for a very long time, he knows that they will squabble at the least provocation, so he knows he needs to split the set in an equitable way.

He knows that Abhilash loves the LCM, or the least common multiple. The LCM of an set is defined as the smallest positive integer that is divisible by all of the elements of the set. He also knows that Kevin loves the GCD, or the greatest common divisor. The GCD of a set is defined as the largest positive integer that divides all of the elements of the set.

Brian decides a good way to split the set is to partition it into two parts such that the LCM of the part of the set he gives Abhilash is the same as the GCD of the part he gives to Kevin. He quickly looks through the Legendary Set of Numbers, and, luckily, he finds such a partition. In fact, playing around some more, he realizes that there are exactly $42$ ways to do so!

Brian doesn't think this is a coincidence. After all, this is the Legendary Set of Numbers. He wonders if the Set is the smallest one such that there are $42$ partitions where the LCM of one part is the GCD of the other. Being a mathematician, he wonders about the answer for numbers other than $42$. In particular, what is the smallest number $n$ such that there exists some set with $n$ distinct positive integers which can be partitioned in exactly $k$ ways such that the LCM of one part is the GCD of the other?

Further, demonstrate to Brian that this answer is correct by supplying some such set. Since the numbers might get rather large, give them factored into their prime factors and in sorted, increasing order.

Here, a partition of an set $S$ is defined as two nonempty sets $A$, $B$, such that $A\subset S$, $B\subset S$, $A\cup B = S$, $A\cap B = \emptyset$. For the sample input below, the smallest set is $\{1, 4, 5\}$, and the only possible partition is $\{1\}$ and $\{4, 5\}$, where the LCM of $\{1\}$ equals the GCD of $\{4, 5\}$, and both are equal to $1$.

## 입력

The input is a single line containing a single integer, $k$ ($1 \leq k \leq 10^4$).

## 출력

Output one line with an integer, $n$, the smallest size of an set as described above.

Then, output $n$ lines, where the $i$th line describes the $i$th smallest number in the set. Each line must be of the form $f\ p\_1\ q\_1\ p\_2\ q\_2\ \dots\ p\_f\ q\_f$, where each pair of adjacent numbers is space separated, $f$ is the number of prime factors of this number, and, for $1\le i \le f$, $p\_i$ is one of the prime factors and $q\_i$ is its multiplicity. They must satisfy $0 \leq f \leq 10^3$, $2\leq p\_i \leq 2 \cdot 10^3$, $1 \leq q\_i \leq 10^5$.
