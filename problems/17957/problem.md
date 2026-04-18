---
title: Find the Array
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 78
accepted: 27
solved_users: 23
acceptance_rate: 42.593%
collected_at: 2026-04-17T14:50:54.732945+00:00
---

## 문제

There is an array a of length n, consisting of **distinct** integers. It is guaranteed that every element of the array is a positive integer less than or equal to 109. You have to find out the values of all the elements of it.

To do so, you can make up to 30 queries of the following two types:

* “1 i” (1 ≤ i ≤ n) — ask the value of ai
* “2 k i1, i2, . . . , ik” (2 ≤ k ≤ n, 1 ≤ ij ≤ n, all ij must be distinct) — the number k and k positions in the array. As the answer to this query you will receive k·(k−1)/2 integers — |aic − aid| for every c < d. In other words, you will receive k·(k−1)/2 absolute values of differences between all pairs of elements that are on positions i1, i2, . . . , ik. Note that the answer on query 2 is randomly shuffled.

Once you know the answer, print it using the following query:

* “3 a1, a2, . . . , an” (1 ≤ ai ≤ 109) — the elements of the array a. After this query, your program must terminate. This query doesn’t count (i.e. you can make up to 30 queries of either of the first two types plus 1 query of the third type).

## 힌트

In the first query of type 1, we ask the value of a1 and receive 1 as the answer.

In the second query of type 2, we ask the value of a2 and receive 2 as the answer.

In the query of type 2, we ask all the possible differences between the elements of array with indexes 1, 2 and 3. And we get array 4, 3, 1 as the result. We know that the array contains values |a1−a2|, |a1−a3|, |a2−a3|. Since we already know that |a2 − a1| = 1, one of the following is true: |a1 − a3| = 3 and |a2 − a3| = 4 or |a2 − a3| = 3 and |a1 − a3| = 4. The only case that is possible, taking into account the constraints of the problem, is when |a1 − a3| = 4 and |a2 − a3| = 3 with a3 = 5.

Since we know the values of all the elements of the array, we print them in the last query.
