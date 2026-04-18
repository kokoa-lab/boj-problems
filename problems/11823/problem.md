---
title: "Frodo and the Monster"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 114
accepted: 28
solved_users: 19
acceptance_rate: "21.839%"
collected_at: "2026-04-17T12:46:32.345358+00:00"
---

## 문제

Frodo is ﬁghting with the monster, whose heads are numbered sequentially from 1 to K. Monster is cybernetic genome carrier and it’s characterised with unusual properties.

If Frodo cuts a head with an odd number X, then Y new heads will appear on this place, where Y is the maximal prime number less than X. If Frodo cuts the ﬁrst head, no new head will appear. It’s known, that the monster’s neck can not accommodate more than 30000000 heads (it means, that if sum of Y and the count of remaining heads is greater than 30 000 000, then the count of heads will be exactly 30000000).

If Frodo cuts a head with an even number Z, the monster will lose all heads with numbers containing the same number of ones in binary notation as Z. If monster loses all heads, then the ﬁght ends.

After each Frodo’s strike (after appearance of new heads as well as after losing of some heads) monster’s heads are renumbered starting with 1.

Frodo doesn’t have time to examine whether numbers of monster’s heads are odd or even and he cuts them unsystematically. Fortunately, he has modern laser sword which memorises numbers of cut heads in the moment of the cut.

The ﬁght was ﬁnished in the evening, but tired Frodo cannot count the heads left.

You need to write a program which counts the number of heads after the ﬁght is ﬁnished.

## 입력

In the ﬁrst line of the input ﬁle there are two space separated integer numbers K (2 ≤ K ≤ 30000000) and N (2 ≤ N ≤ 200000), where K is the initial count of monster heads, and N is the number of cuts. Each of the next N lines contains an integer number. These numbers describe the sequence of cutting heads. Head numbers are correct, i. e. they never exceed the total count of monster heads at the moment of the strike.

## 출력

Write to the output ﬁle the count of heads left on the monster’s neck after the ﬁght is ﬁnished.

## 힌트

After cutting 5th head, 3 new heads will appear and the total number becomes 9. After cutting 9th head, 7 new heads will appear and the total number becomes 15. After cutting 6th head, monster will also lose heads with numbers 3, 5, 9, 10, 12. And after cutting 4th head, it will lose heads 8, 2, 1. After the ﬁght monster will have 5 heads left.
