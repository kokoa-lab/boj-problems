---
title: Jumping Stones
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 16
accepted: 7
solved_users: 6
acceptance_rate: 46.154%
collected_at: 2026-04-17T15:46:02.632935+00:00
---

## 문제

Jonathan is fighting an evil mastermind, Putra the Mad Man, on a river. There are N stepping stones on the river at position 1, 2, . . . , N, from the left-most to the right-most. Jonathan can only stand on these stones and should avoid falling into the river at all cost (he is not a good swimmer).

Originally, Jonathan is not a good jumper (in this fight, he should jump between stones). However, it all changes after he learned about a mystical power from Dr. Effendy at Kathmandu. Now, Jonathan can jump to any place he needs to be. Specifically, he can jump from the stone at position p to any stone at position q where p ≠ q, but it requires him mystical energy of (|p − q| − 1)2. For example, jumping from p = 10 to q = 15 directly requires mystical energy of (|10 − 15| − 1)2 = (| − 5| − 1)2 = 42 = 16. Of course, if he simply wants to go from p = 10 to q = 15, he can jump in smaller steps multiple times in order to conserve his mystical energy, e.g., 10 → 11 → 12 → 13 → 14 → 15 requires a total mystical energy of 0 + 0 + 0 + 0 + 0 = 0.

On the other hand, aside from his tremendous physical power, Putra also has the ability to conjure or destroy stones at any position just with a simple snap of his fingers. However, as Putra is a perfectionist, he will only conjure or destroy stones at integer position. Jonathan can only jump to position x if there is a stone at position x. For example, let stones at position 12 and 13 be destroyed, then Jonathan can go from p = 10 to q = 15 by 10 → 11 → 14 → 15 which requires a total mystical energy of 0 + 4 + 0 = 4.

In this problem, you are going to help Jonathan calculating the required mystical energy for his movements when fighting Putra.

Given Q queries of the following types.

* `add` p — Putra conjures a stone at position p,
* `rem` p — Putra destroys the stone at position p,
* `go` p q — Output the minimum mystical energy required to go from position p to position q. It does not matter whether Jonathan has to jump several times as long as the total required mystical energy is as minimum as possible.

Initially, all the stones from position 1 to position N are there. However, at the beginning of the fight, Putra destroys M out of those N stones. Luckily, Putra can only destroy one stone at a time during the fight, as shown by the second type of query.

## 입력

Input begins with a line containing three integers: N M Q (1 ≤ N ≤ 109; 0 ≤ M ≤ 50 000; 1 ≤ Q ≤ 50 000) representing the total number of stones, the number of stones intially destroyed by Putra, and the number of queries, respectively. The next line contains M integers: pi (1 ≤ pi ≤ N) in strictly ascending order representing the stones’ positions which are destroyed by Putra at the beginning of the fight. The next Q lines each contains a query of the following type.

* `add` p (1 ≤ p ≤ N) — it is guaranteed that there is no stone at position p right before this query.
* `rem` p (1 ≤ p ≤ N) — it is guaranteed that there is a stone at position p right before this query.
* `go` p q (1 ≤ p, q ≤ N; p ≠ q) — it is guaranteed that both position p and q have stones. There will be at least one query of the third type (the go query).

## 출력

For each query of the third type in the same order as input, output in a line an integer representing the minimum required total mystical energy to go from the stone at position p to the stone at position q.
