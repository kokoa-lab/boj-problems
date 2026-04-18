---
title: "Interval Collection"
special_judge: "false"
time_limit: "3.5 초"
memory_limit: "512 MB"
submissions: 50
accepted: 17
solved_users: 17
acceptance_rate: "39.535%"
collected_at: "2026-04-17T15:25:07.883934+00:00"
---

## 문제

Altina is starting an interval collection. An interval is defined as two positive integers [l, r] such that l < r. We say that the length of this interval is r - l. Additionally, we say that an interval [l, r] contains another interval [x, y] if l ≤ x and y ≤ r. In particular, each interval contains itself.

For a non-empty set S of intervals, we define the set of common intervals as all the intervals [x, y] that are contained within every interval [l, r] in S. If the set of common intervals is non-empty, then we say the **greatest common interval** of S is equal to the common interval with the largest length.

For the same set S, we define the set of enclosing intervals as all the intervals [x, y] that contain every interval [l, r] in S. Note that this set is always non-empty, so we say the least enclosing interval of S is equal to the enclosing interval with the smallest

length. Initially, Altina owns no intervals in her collection. There are Q events that change the set of intervals she owns.

The first type of event is when Altina adds an interval [l, r] to her collection. Note that this interval could have the same [l, r] as another interval in her collection. They should be treated as separate intervals.

The second type of event is when Altina removes an existing interval [l, r] from her collection. Note that if Altina has more than one interval with the same [l, r], she removes exactly one of them.

After each event, Altina chooses a non-empty subset S of intervals she owns in her collection that satisfy the following conditions:

* Among all sets S Altina could choose, she chooses one that has no greatest common interval, if possible. If this is impossible, then she chooses one which has the length of its greatest common interval as small as possible.
* Among all sets S that satisfy the previous condition, she chooses one which has the length of its least enclosing interval as small as possible.

Your task is to determine the length of the least enclosing interval of the set S Altina chose after each event.

## 입력

The first line of input contains Q (1 ≤ Q ≤ 500 000), the number of add and remove operations in total. The next Q lines are in one of the following forms:

* `A` l r: add the interval [l, r] to Altina’s collection.
* `R` l r: remove one of the instances of the interval [l, r] from Altina’s collection . It is guaranteed the interval to be removed exists and that the collection will be non-empty after the interval is removed.

For all subtasks, 1 ≤ l < r ≤ 1 000 000.

## 출력

The output consists of Q lines, each line containing the length of the least enclosing interval for Altina’s choice of S as described in the problem description.

## 힌트

After the interval [1, 5] is added, there is only one interval, so S = {[1, 5]} is the only valid choice and the least enclosing interval is [1, 5].

After the interval [2, 7] is added, S = {[1, 5], [2, 7]} has the greatest common interval [2, 5] and least enclosing interval [1, 7].

After the interval [4, 6] is added, S = {[1, 5], [4, 6]} has the greatest common interval [4, 5] and least enclosing interval [1, 6].

After the interval [6, 8] is added, S = {[4, 6], [6, 8]} has no greatest common interval and its least enclosing interval [4, 8]. Note that S = {[1, 5], [6, 8]} also has no greatest common interval but its least enclosing interval [1, 8] has a greater length than [4, 8].

After the interval [4, 6] is removed, S = {[1, 5], [6, 8]} has no greatest common interval and least enclosing interval [1, 8].
